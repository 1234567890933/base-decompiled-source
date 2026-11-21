package androidx.appcompat.widget;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f45866a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f45867b = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rect f45868c = new Rect();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final boolean f45869a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f45870b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Field f45871c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Field f45872d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Field f45873e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Field f45874f;

        /* JADX WARN: Code duplicated, block: B:25:0x004a  */
        /* JADX WARN: Code duplicated, block: B:26:0x0057  */
        static {
            Method method;
            Field field;
            Field field2;
            Field field3;
            Field field4;
            boolean z10;
            try {
                Class<?> cls = Class.forName("android.graphics.Insets");
                method = Drawable.class.getMethod("getOpticalInsets", null);
                try {
                    field = cls.getField("left");
                    try {
                        field2 = cls.getField("top");
                        try {
                            field3 = cls.getField("right");
                            try {
                                field4 = cls.getField("bottom");
                                z10 = true;
                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                                field4 = null;
                                z10 = false;
                            }
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                            field3 = null;
                        }
                    } catch (ClassNotFoundException unused3) {
                        field2 = null;
                        field3 = field2;
                        field4 = null;
                        z10 = false;
                        if (z10) {
                            f45870b = method;
                            f45871c = field;
                            f45872d = field2;
                            f45873e = field3;
                            f45874f = field4;
                            f45869a = true;
                            return;
                        }
                        f45870b = null;
                        f45871c = null;
                        f45872d = null;
                        f45873e = null;
                        f45874f = null;
                        f45869a = false;
                    } catch (NoSuchFieldException unused4) {
                        field2 = null;
                        field3 = field2;
                        field4 = null;
                        z10 = false;
                        if (z10) {
                            f45870b = method;
                            f45871c = field;
                            f45872d = field2;
                            f45873e = field3;
                            f45874f = field4;
                            f45869a = true;
                            return;
                        }
                        f45870b = null;
                        f45871c = null;
                        f45872d = null;
                        f45873e = null;
                        f45874f = null;
                        f45869a = false;
                    } catch (NoSuchMethodException unused5) {
                        field2 = null;
                        field3 = field2;
                        field4 = null;
                        z10 = false;
                        if (z10) {
                            f45870b = method;
                            f45871c = field;
                            f45872d = field2;
                            f45873e = field3;
                            f45874f = field4;
                            f45869a = true;
                            return;
                        }
                        f45870b = null;
                        f45871c = null;
                        f45872d = null;
                        f45873e = null;
                        f45874f = null;
                        f45869a = false;
                    }
                } catch (ClassNotFoundException unused6) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                        f45870b = method;
                        f45871c = field;
                        f45872d = field2;
                        f45873e = field3;
                        f45874f = field4;
                        f45869a = true;
                        return;
                    }
                    f45870b = null;
                    f45871c = null;
                    f45872d = null;
                    f45873e = null;
                    f45874f = null;
                    f45869a = false;
                } catch (NoSuchFieldException unused7) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                        f45870b = method;
                        f45871c = field;
                        f45872d = field2;
                        f45873e = field3;
                        f45874f = field4;
                        f45869a = true;
                        return;
                    }
                    f45870b = null;
                    f45871c = null;
                    f45872d = null;
                    f45873e = null;
                    f45874f = null;
                    f45869a = false;
                } catch (NoSuchMethodException unused8) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                        f45870b = method;
                        f45871c = field;
                        f45872d = field2;
                        f45873e = field3;
                        f45874f = field4;
                        f45869a = true;
                        return;
                    }
                    f45870b = null;
                    f45871c = null;
                    f45872d = null;
                    f45873e = null;
                    f45874f = null;
                    f45869a = false;
                }
            } catch (ClassNotFoundException unused9) {
                method = null;
                field = null;
            } catch (NoSuchFieldException unused10) {
                method = null;
                field = null;
            } catch (NoSuchMethodException unused11) {
                method = null;
                field = null;
            }
            if (z10) {
                f45870b = method;
                f45871c = field;
                f45872d = field2;
                f45873e = field3;
                f45874f = field4;
                f45869a = true;
                return;
            }
            f45870b = null;
            f45871c = null;
            f45872d = null;
            f45873e = null;
            f45874f = null;
            f45869a = false;
        }

        public static Rect a(Drawable drawable) {
            if (Build.VERSION.SDK_INT < 29 && f45869a) {
                try {
                    Object objInvoke = f45870b.invoke(drawable, null);
                    if (objInvoke != null) {
                        return new Rect(f45871c.getInt(objInvoke), f45872d.getInt(objInvoke), f45873e.getInt(objInvoke), f45874f.getInt(objInvoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
            return J.f45868c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static Insets a(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    public static boolean a(Drawable drawable) {
        return true;
    }

    public static void b(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || i10 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        c(drawable);
    }

    public static void c(Drawable drawable) {
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f45866a);
        } else {
            drawable.setState(f45867b);
        }
        drawable.setState(state);
    }

    public static Rect d(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 29) {
            return a.a(p395p3.a.q(drawable));
        }
        Insets insetsA = b.a(drawable);
        return new Rect(insetsA.left, insetsA.top, insetsA.right, insetsA.bottom);
    }

    public static PorterDuff.Mode e(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
