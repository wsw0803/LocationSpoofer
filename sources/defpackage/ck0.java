package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ck0 implements TextWatcher {
    public final EditText e;
    public bk0 f;
    public boolean g = true;

    public ck0(EditText editText) {
        this.e = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            kj0 kj0VarA = kj0.a();
            if (editableText == null) {
                length = 0;
            } else {
                kj0VarA.getClass();
                length = editableText.length();
            }
            kj0VarA.g(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) throws Throwable {
        EditText editText = this.e;
        if (!editText.isInEditMode() && this.g && kj0.d() && i2 <= i3 && (charSequence instanceof Spannable)) {
            int iC = kj0.a().c();
            if (iC != 0) {
                if (iC == 1) {
                    kj0.a().g(i, i3 + i, 0, (Spannable) charSequence);
                    return;
                } else if (iC != 3) {
                    return;
                }
            }
            kj0 kj0VarA = kj0.a();
            bk0 bk0Var = this.f;
            if (bk0Var == null) {
                bk0Var = new bk0(editText);
                this.f = bk0Var;
            }
            kj0VarA.h(bk0Var);
        }
    }
}
