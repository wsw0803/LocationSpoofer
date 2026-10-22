package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uv implements t91, Serializable {
    public static final Object NO_RECEIVER = tv.e;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient t91 reflected;
    private final String signature;

    public uv(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // defpackage.t91
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // defpackage.t91
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public t91 compute() {
        t91 t91Var = this.reflected;
        if (t91Var != null) {
            return t91Var;
        }
        t91 t91VarComputeReflected = computeReflected();
        this.reflected = t91VarComputeReflected;
        return t91VarComputeReflected;
    }

    public abstract t91 computeReflected();

    public GenericDeclaration findJavaDeclaration() {
        w91 owner = getOwner();
        String signature = getSignature();
        signature.getClass();
        if (!(owner instanceof dy)) {
            return null;
        }
        String strB0 = c93.b0(signature, '(');
        if (strB0.equals("<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + owner + '/' + signature);
        }
        Method[] declaredMethods = ((dy) owner).a().getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            if (x61.o(method.getName(), strB0)) {
                StringBuilder sb = new StringBuilder();
                sb.append(method.getName());
                sb.append("(");
                Class<?>[] parameterTypes = method.getParameterTypes();
                parameterTypes.getClass();
                for (Class<?> cls : parameterTypes) {
                    cls.getClass();
                    cd0.i(sb, cls);
                }
                sb.append(")");
                Class<?> returnType = method.getReturnType();
                returnType.getClass();
                cd0.i(sb, returnType);
                if (sb.toString().equals(signature)) {
                    return method;
                }
            }
        }
        return null;
    }

    @Override // defpackage.s91
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public w91 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return lj2.a(cls);
        }
        lj2.a.getClass();
        return new n72(cls);
    }

    @Override // defpackage.t91
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public abstract t91 getReflected();

    @Override // defpackage.t91
    public ia1 getReturnType() {
        getReflected().getReturnType();
        return null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // defpackage.t91
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // defpackage.t91
    public ja1 getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // defpackage.t91
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // defpackage.t91
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // defpackage.t91
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // defpackage.t91
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }
}
