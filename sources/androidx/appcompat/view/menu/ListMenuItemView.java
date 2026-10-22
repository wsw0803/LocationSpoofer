package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.vincenthzr.locationspoofer.R;
import defpackage.av1;
import defpackage.bq3;
import defpackage.ew1;
import defpackage.iv1;
import defpackage.qn;
import defpackage.wh2;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements ew1, AbsListView.SelectionBoundsAdjuster {
    public iv1 e;
    public ImageView f;
    public RadioButton g;
    public TextView h;
    public CheckBox i;
    public TextView j;
    public ImageView k;
    public ImageView l;
    public LinearLayout m;
    public final Drawable n;
    public final int o;
    public final Context p;
    public boolean q;
    public final Drawable r;
    public final boolean s;
    public LayoutInflater t;
    public boolean u;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        qn qnVarF = qn.F(getContext(), attributeSet, wh2.r, R.attr.listMenuViewStyle);
        this.n = qnVarF.m(5);
        TypedArray typedArray = (TypedArray) qnVarF.a;
        this.o = typedArray.getResourceId(1, -1);
        this.q = typedArray.getBoolean(7, false);
        this.p = context;
        this.r = qnVarF.m(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.s = typedArrayObtainStyledAttributes.hasValue(0);
        qnVarF.H();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        LayoutInflater layoutInflater = this.t;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        this.t = layoutInflaterFrom;
        return layoutInflaterFrom;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.k;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    @Override // defpackage.ew1
    public final void a(iv1 iv1Var) {
        boolean z;
        int i;
        String string;
        this.e = iv1Var;
        boolean zIsVisible = iv1Var.isVisible();
        av1 av1Var = iv1Var.n;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(iv1Var.e);
        setCheckable(iv1Var.isCheckable());
        if (av1Var.o()) {
            if ((av1Var.n() ? iv1Var.j : iv1Var.h) != 0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        av1Var.n();
        if (z) {
            iv1 iv1Var2 = this.e;
            av1 av1Var2 = iv1Var2.n;
            if (av1Var2.o()) {
                i = (av1Var2.n() ? iv1Var2.j : iv1Var2.h) == 0 ? 8 : 0;
            }
        }
        if (i == 0) {
            TextView textView = this.j;
            iv1 iv1Var3 = this.e;
            av1 av1Var3 = iv1Var3.n;
            Context context = av1Var3.a;
            char c = av1Var3.n() ? iv1Var3.j : iv1Var3.h;
            if (c == 0) {
                string = "";
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i2 = av1Var3.n() ? iv1Var3.k : iv1Var3.i;
                iv1.c(sb, i2, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                iv1.c(sb, i2, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                iv1.c(sb, i2, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                iv1.c(sb, i2, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                iv1.c(sb, i2, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                iv1.c(sb, i2, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                if (c == '\b') {
                    sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c == '\n') {
                    sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c != ' ') {
                    sb.append(c);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.j.getVisibility() != i) {
            this.j.setVisibility(i);
        }
        setIcon(iv1Var.getIcon());
        setEnabled(iv1Var.isEnabled());
        setSubMenuArrowVisible(iv1Var.hasSubMenu());
        setContentDescription(iv1Var.q);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.l;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.l.getLayoutParams();
        rect.top = this.l.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // defpackage.ew1
    public iv1 getItemData() {
        return this.e;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap weakHashMap = bq3.a;
        setBackground(this.n);
        TextView textView = (TextView) findViewById(R.id.title);
        this.h = textView;
        int i = this.o;
        if (i != -1) {
            textView.setTextAppearance(this.p, i);
        }
        this.j = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.k = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.r);
        }
        this.l = (ImageView) findViewById(R.id.group_divider);
        this.m = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f != null && this.q) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        CompoundButton compoundButton2;
        CompoundButton compoundButton3;
        if (!z && this.g == null && this.i == null) {
            return;
        }
        if ((this.e.x & 4) != 0) {
            if (this.g == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.g = radioButton;
                LinearLayout linearLayout = this.m;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.g;
            compoundButton2 = this.i;
            compoundButton3 = compoundButton2;
        } else {
            if (this.i == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.i = checkBox;
                LinearLayout linearLayout2 = this.m;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.i;
            compoundButton2 = this.g;
            compoundButton3 = compoundButton;
        }
        if (!z) {
            if (compoundButton3 != null) {
                compoundButton3.setVisibility(8);
            }
            RadioButton radioButton2 = this.g;
            if (radioButton2 != null) {
                radioButton2.setVisibility(8);
                return;
            }
            return;
        }
        compoundButton.setChecked(this.e.isChecked());
        if (compoundButton.getVisibility() != 0) {
            compoundButton.setVisibility(0);
        }
        if (compoundButton2 == null || compoundButton2.getVisibility() == 8) {
            return;
        }
        compoundButton2.setVisibility(8);
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.e.x & 4) != 0) {
            if (this.g == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.g = radioButton;
                LinearLayout linearLayout = this.m;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.g;
        } else {
            if (this.i == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.i = checkBox;
                LinearLayout linearLayout2 = this.m;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.i;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.u = z;
        this.q = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.l;
        if (imageView != null) {
            imageView.setVisibility((this.s || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        av1 av1Var = this.e.n;
        boolean z = this.u;
        if (z || this.q) {
            ImageView imageView = this.f;
            if (imageView == null && drawable == null && !this.q) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f = imageView2;
                LinearLayout linearLayout = this.m;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.q) {
                this.f.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f.getVisibility() != 0) {
                this.f.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.h;
        if (charSequence == null) {
            if (textView.getVisibility() != 8) {
                this.h.setVisibility(8);
            }
        } else {
            textView.setText(charSequence);
            if (this.h.getVisibility() != 0) {
                this.h.setVisibility(0);
            }
        }
    }
}
