package Za;

import Rc.Y;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.facebook.react.uimanager.X;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import okhttp3.internal.http2.Http2;
import okio.internal.Buffer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f44341a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f44342b = f.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static WeakReference f44343c = new WeakReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f44344d;

    public static final View a(View view) {
        if (Wc.a.c(f.class)) {
            return null;
        }
        while (view != null) {
            try {
                if (!f44341a.q(view)) {
                    Object parent = view.getParent();
                    if (!(parent instanceof View)) {
                        break;
                    }
                    view = (View) parent;
                } else {
                    return view;
                }
            } catch (Throwable th2) {
                Wc.a.b(th2, f.class);
            }
        }
        return null;
    }

    public static final List b(View view) {
        if (Wc.a.c(f.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof ViewGroup) {
                int childCount = ((ViewGroup) view).getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    arrayList.add(((ViewGroup) view).getChildAt(i10));
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return null;
        }
    }

    public static final int c(View view) {
        if (Wc.a.c(f.class)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            int i10 = view instanceof ImageView ? 2 : 0;
            if (view.isClickable()) {
                i10 |= 32;
            }
            if (o(view)) {
                i10 |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
            }
            if (view instanceof TextView) {
                int i11 = i10 | 1025;
                if (view instanceof Button) {
                    i11 = i10 | 1029;
                    if (view instanceof Switch) {
                        i11 = i10 | 9221;
                    } else if (view instanceof CheckBox) {
                        i11 = 33797 | i10;
                    }
                }
                return view instanceof EditText ? i11 | 2048 : i11;
            }
            if (!(view instanceof Spinner) && !(view instanceof DatePicker)) {
                if (view instanceof RatingBar) {
                    return 65536 | i10;
                }
                if (view instanceof RadioGroup) {
                    return i10 | Http2.INITIAL_MAX_FRAME_SIZE;
                }
                return ((view instanceof ViewGroup) && f44341a.p(view, (View) f44343c.get())) ? i10 | 64 : i10;
            }
            return i10 | Buffer.SEGMENTING_THRESHOLD;
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return 0;
        }
    }

    public static final JSONObject d(View view) {
        if (Wc.a.c(f.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            if (Intrinsics.areEqual(view.getClass().getName(), "com.facebook.react.ReactRootView")) {
                f44343c = new WeakReference(view);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                s(view, jSONObject);
                JSONArray jSONArray = new JSONArray();
                List listB = b(view);
                int size = listB.size();
                for (int i10 = 0; i10 < size; i10++) {
                    jSONArray.put(d((View) listB.get(i10)));
                }
                jSONObject.put("childviews", jSONArray);
                return jSONObject;
            } catch (JSONException e10) {
                c1.f(f44342b, "Failed to create JSONObject for view.", e10);
                return jSONObject;
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return null;
        }
    }

    public static final View.OnClickListener g(View view) {
        if (Wc.a.c(f.class)) {
            return null;
        }
        try {
            Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(view);
            if (obj == null) {
                return null;
            }
            Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type android.view.View.OnClickListener");
            return (View.OnClickListener) obj2;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return null;
        }
    }

    public static final View.OnTouchListener h(View view) {
        try {
            if (Wc.a.c(f.class)) {
                return null;
            }
            try {
                Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(view);
                if (obj == null) {
                    return null;
                }
                Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener");
                declaredField2.setAccessible(true);
                Object obj2 = declaredField2.get(obj);
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type android.view.View.OnTouchListener");
                return (View.OnTouchListener) obj2;
            } catch (ClassNotFoundException e10) {
                Y.k0(f44342b, e10);
                return null;
            } catch (IllegalAccessException e11) {
                Y.k0(f44342b, e11);
                return null;
            } catch (NoSuchFieldException e12) {
                Y.k0(f44342b, e12);
                return null;
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return null;
        }
    }

    public static final String i(View view) {
        CharSequence hint;
        String string;
        if (Wc.a.c(f.class)) {
            return null;
        }
        try {
            if (view instanceof EditText) {
                hint = ((EditText) view).getHint();
            } else {
                hint = view instanceof TextView ? ((TextView) view).getHint() : null;
            }
            return (hint == null || (string = hint.toString()) == null) ? "" : string;
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return null;
        }
    }

    public static final ViewGroup j(View view) {
        if (Wc.a.c(f.class) || view == null) {
            return null;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                return (ViewGroup) parent;
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0102 A[EDGE_INSN: B:43:0x0102->B:44:0x0103 BREAK  A[LOOP:0: B:33:0x00d6->B:39:0x00f0]] */
    public static final String k(View view) {
        CharSequence charSequenceValueOf;
        Object selectedItem;
        String string;
        if (Wc.a.c(f.class)) {
            return null;
        }
        try {
            if (!(view instanceof TextView)) {
                if (!(view instanceof Spinner)) {
                    if (!(view instanceof DatePicker)) {
                        if (!(view instanceof TimePicker)) {
                            if (!(view instanceof RadioGroup)) {
                                if (!(view instanceof RatingBar)) {
                                    charSequenceValueOf = null;
                                    break;
                                }
                                charSequenceValueOf = String.valueOf(((RatingBar) view).getRating());
                            } else {
                                int checkedRadioButtonId = ((RadioGroup) view).getCheckedRadioButtonId();
                                int childCount = ((RadioGroup) view).getChildCount();
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= childCount) {
                                        charSequenceValueOf = null;
                                        break;
                                    }
                                    View childAt = ((RadioGroup) view).getChildAt(i10);
                                    if (childAt.getId() == checkedRadioButtonId && (childAt instanceof RadioButton)) {
                                        charSequenceValueOf = ((RadioButton) childAt).getText();
                                        break;
                                    }
                                    i10++;
                                }
                            }
                        } else {
                            Integer currentHour = ((TimePicker) view).getCurrentHour();
                            Intrinsics.checkNotNullExpressionValue(currentHour, "view.currentHour");
                            int iIntValue = currentHour.intValue();
                            Integer currentMinute = ((TimePicker) view).getCurrentMinute();
                            Intrinsics.checkNotNullExpressionValue(currentMinute, "view.currentMinute");
                            int iIntValue2 = currentMinute.intValue();
                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                            charSequenceValueOf = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2)}, 2));
                            Intrinsics.checkNotNullExpressionValue(charSequenceValueOf, "format(format, *args)");
                        }
                    } else {
                        int year = ((DatePicker) view).getYear();
                        int month = ((DatePicker) view).getMonth();
                        int dayOfMonth = ((DatePicker) view).getDayOfMonth();
                        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                        charSequenceValueOf = String.format("%04d-%02d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(year), Integer.valueOf(month), Integer.valueOf(dayOfMonth)}, 3));
                        Intrinsics.checkNotNullExpressionValue(charSequenceValueOf, "format(format, *args)");
                    }
                } else {
                    if (((Spinner) view).getCount() <= 0 || (selectedItem = ((Spinner) view).getSelectedItem()) == null) {
                        charSequenceValueOf = null;
                        break;
                    }
                    charSequenceValueOf = selectedItem.toString();
                }
            } else {
                charSequenceValueOf = ((TextView) view).getText();
                if (view instanceof Switch) {
                    charSequenceValueOf = ((Switch) view).isChecked() ? "1" : "0";
                }
            }
            return (charSequenceValueOf == null || (string = charSequenceValueOf.toString()) == null) ? "" : string;
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return null;
        }
    }

    public static final boolean o(View view) {
        if (Wc.a.c(f.class)) {
            return false;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof AdapterView) {
                return true;
            }
            f fVar = f44341a;
            Class clsF = fVar.f("android.support.v4.view.NestedScrollingChild");
            if (clsF != null && clsF.isInstance(parent)) {
                return true;
            }
            Class clsF2 = fVar.f("androidx.core.view.NestedScrollingChild");
            return clsF2 != null && clsF2.isInstance(parent);
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return false;
        }
    }

    public static final void r(View view, View.OnClickListener onClickListener) {
        Field declaredField;
        Field declaredField2;
        if (Wc.a.c(f.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Object obj = null;
            try {
                try {
                    declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    try {
                        declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                    } catch (ClassNotFoundException | NoSuchFieldException unused) {
                        declaredField2 = null;
                    }
                } catch (Exception unused2) {
                    return;
                }
            } catch (ClassNotFoundException | NoSuchFieldException unused3) {
                declaredField = null;
            }
            if (declaredField == null || declaredField2 == null) {
                view.setOnClickListener(onClickListener);
                return;
            }
            declaredField.setAccessible(true);
            declaredField2.setAccessible(true);
            try {
                declaredField.setAccessible(true);
                obj = declaredField.get(view);
            } catch (IllegalAccessException unused4) {
            }
            if (obj == null) {
                view.setOnClickListener(onClickListener);
            } else {
                declaredField2.set(obj, onClickListener);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
        }
    }

    public static final void s(View view, JSONObject json) {
        if (Wc.a.c(f.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(json, "json");
            try {
                String strK = k(view);
                String strI = i(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                json.put("classname", view.getClass().getCanonicalName());
                json.put("classtypebitmask", c(view));
                json.put("id", view.getId());
                if (d.g(view)) {
                    json.put("text", "");
                    json.put("is_user_input", true);
                } else {
                    json.put("text", Y.k(Y.J0(strK), ""));
                }
                json.put("hint", Y.k(Y.J0(strI), ""));
                if (tag != null) {
                    json.put("tag", Y.k(Y.J0(tag.toString()), ""));
                }
                if (contentDescription != null) {
                    json.put("description", Y.k(Y.J0(contentDescription.toString()), ""));
                }
                json.put("dimension", f44341a.e(view));
            } catch (JSONException e10) {
                Y.k0(f44342b, e10);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
        }
    }

    public final JSONObject e(View view) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("top", view.getTop());
                jSONObject.put("left", view.getLeft());
                jSONObject.put("width", view.getWidth());
                jSONObject.put("height", view.getHeight());
                jSONObject.put("scrollx", view.getScrollX());
                jSONObject.put("scrolly", view.getScrollY());
                jSONObject.put("visibility", view.getVisibility());
                return jSONObject;
            } catch (JSONException e10) {
                c1.f(f44342b, "Failed to create JSONObject for dimension.", e10);
                return jSONObject;
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final Class f(String str) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final View l(float[] fArr, View view) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            n();
            Method method = f44344d;
            if (method != null && view != null) {
                try {
                    if (method == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    Object objInvoke = method.invoke(null, fArr, view);
                    Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type android.view.View");
                    View view2 = (View) objInvoke;
                    if (view2.getId() > 0) {
                        Object parent = view2.getParent();
                        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
                        return (View) parent;
                    }
                } catch (IllegalAccessException e10) {
                    Y.k0(f44342b, e10);
                } catch (InvocationTargetException e11) {
                    Y.k0(f44342b, e11);
                }
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final float[] m(View view) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            return new float[]{iArr[0], iArr[1]};
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final void n() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (f44344d != null) {
                return;
            }
            try {
                X x10 = X.f61003a;
                Method declaredMethod = X.class.getDeclaredMethod("findTouchTargetView", float[].class, ViewGroup.class);
                f44344d = declaredMethod;
                if (declaredMethod == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                declaredMethod.setAccessible(true);
            } catch (ClassNotFoundException e10) {
                Y.k0(f44342b, e10);
            } catch (NoSuchMethodException e11) {
                Y.k0(f44342b, e11);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final boolean p(View view, View view2) {
        View viewL;
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            return Intrinsics.areEqual(view.getClass().getName(), "com.facebook.react.views.view.ReactViewGroup") && (viewL = l(m(view), view2)) != null && viewL.getId() == view.getId();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final boolean q(View view) {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            return Intrinsics.areEqual(view.getClass().getName(), "com.facebook.react.ReactRootView");
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }
}
