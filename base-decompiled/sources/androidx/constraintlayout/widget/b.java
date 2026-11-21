package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f47918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f47919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EnumC0624b f47920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f47921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f47922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f47923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f47924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f47925h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47926a;

        static {
            int[] iArr = new int[EnumC0624b.values().length];
            f47926a = iArr;
            try {
                iArr[EnumC0624b.REFERENCE_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f47926a[EnumC0624b.BOOLEAN_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f47926a[EnumC0624b.STRING_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f47926a[EnumC0624b.COLOR_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f47926a[EnumC0624b.COLOR_DRAWABLE_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f47926a[EnumC0624b.INT_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f47926a[EnumC0624b.FLOAT_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f47926a[EnumC0624b.DIMENSION_TYPE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0624b {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    public b(String str, EnumC0624b enumC0624b, Object obj, boolean z10) {
        this.f47919b = str;
        this.f47920c = enumC0624b;
        this.f47918a = z10;
        d(obj);
    }

    public static HashMap a(HashMap map, View view) {
        HashMap map2 = new HashMap();
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            b bVar = (b) map.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    map2.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    map2.put(str, new b(bVar, cls.getMethod("getMap" + str, null).invoke(view, null)));
                }
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
            } catch (NoSuchMethodException e11) {
                e11.printStackTrace();
            } catch (InvocationTargetException e12) {
                e12.printStackTrace();
            }
        }
        return map2;
    }

    public static void b(Context context, XmlPullParser xmlPullParser, HashMap map) {
        EnumC0624b enumC0624b;
        Object objValueOf;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), p162g3.d.f76066L4);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf2 = null;
        EnumC0624b enumC0624b2 = null;
        boolean z10 = false;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == p162g3.d.f76075M4) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == p162g3.d.f76157W4) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z10 = true;
            } else if (index == p162g3.d.f76084N4) {
                objValueOf2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                enumC0624b2 = EnumC0624b.BOOLEAN_TYPE;
            } else {
                if (index == p162g3.d.f76101P4) {
                    enumC0624b = EnumC0624b.COLOR_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == p162g3.d.f76093O4) {
                    enumC0624b = EnumC0624b.COLOR_DRAWABLE_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == p162g3.d.f76133T4) {
                    enumC0624b = EnumC0624b.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == p162g3.d.f76109Q4) {
                    enumC0624b = EnumC0624b.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == p162g3.d.f76117R4) {
                    enumC0624b = EnumC0624b.FLOAT_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == p162g3.d.f76125S4) {
                    enumC0624b = EnumC0624b.INT_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                } else if (index == p162g3.d.f76149V4) {
                    enumC0624b = EnumC0624b.STRING_TYPE;
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == p162g3.d.f76141U4) {
                    enumC0624b = EnumC0624b.REFERENCE_TYPE;
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                }
                Object obj = objValueOf;
                enumC0624b2 = enumC0624b;
                objValueOf2 = obj;
            }
        }
        if (string != null && objValueOf2 != null) {
            map.put(string, new b(string, enumC0624b2, objValueOf2, z10));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void c(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            b bVar = (b) map.get(str);
            String str2 = bVar.f47918a ? str : "set" + str;
            try {
                int i10 = a.f47926a[bVar.f47920c.ordinal()];
                Class cls2 = Float.TYPE;
                Class cls3 = Integer.TYPE;
                switch (i10) {
                    case 1:
                        cls.getMethod(str2, cls3).invoke(view, Integer.valueOf(bVar.f47921d));
                        break;
                    case 2:
                        cls.getMethod(str2, Boolean.TYPE).invoke(view, Boolean.valueOf(bVar.f47924g));
                        break;
                    case 3:
                        cls.getMethod(str2, CharSequence.class).invoke(view, bVar.f47923f);
                        break;
                    case 4:
                        cls.getMethod(str2, cls3).invoke(view, Integer.valueOf(bVar.f47925h));
                        break;
                    case 5:
                        Method method = cls.getMethod(str2, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(bVar.f47925h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 6:
                        cls.getMethod(str2, cls3).invoke(view, Integer.valueOf(bVar.f47921d));
                        break;
                    case 7:
                        cls.getMethod(str2, cls2).invoke(view, Float.valueOf(bVar.f47922e));
                        break;
                    case 8:
                        cls.getMethod(str2, cls2).invoke(view, Float.valueOf(bVar.f47922e));
                        break;
                }
            } catch (IllegalAccessException e10) {
                c1.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                e10.printStackTrace();
            } catch (NoSuchMethodException e11) {
                c1.e("TransitionLayout", e11.getMessage());
                c1.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cls.getName());
                sb2.append(" must have a method ");
                sb2.append(str2);
                c1.e("TransitionLayout", sb2.toString());
            } catch (InvocationTargetException e12) {
                c1.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                e12.printStackTrace();
            }
        }
    }

    public void d(Object obj) {
        switch (a.f47926a[this.f47920c.ordinal()]) {
            case 1:
            case 6:
                this.f47921d = ((Integer) obj).intValue();
                break;
            case 2:
                this.f47924g = ((Boolean) obj).booleanValue();
                break;
            case 3:
                this.f47923f = (String) obj;
                break;
            case 4:
            case 5:
                this.f47925h = ((Integer) obj).intValue();
                break;
            case 7:
                this.f47922e = ((Float) obj).floatValue();
                break;
            case 8:
                this.f47922e = ((Float) obj).floatValue();
                break;
        }
    }

    public b(b bVar, Object obj) {
        this.f47918a = false;
        this.f47919b = bVar.f47919b;
        this.f47920c = bVar.f47920c;
        d(obj);
    }
}
