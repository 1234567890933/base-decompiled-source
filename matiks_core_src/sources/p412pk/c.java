package p412pk;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import com.facebook.react.views.scroll.d;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import okio.Segment;
import okio.internal.Buffer;
import p284km.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static final Function0 b(EditText editText, p action) {
        Intrinsics.checkNotNullParameter(editText, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        final e eVar = new e(editText, action);
        eVar.j();
        return new Function0() { // from class: pk.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.c(eVar);
            }
        };
    }

    public static final Unit c(e eVar) {
        eVar.i();
        return Unit.f85088a;
    }

    public static final TextWatcher d(EditText editText, Function1 action) throws IllegalAccessException {
        Intrinsics.checkNotNullParameter(editText, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        a aVar = new a(new Ref.ObjectRef(), action);
        try {
            Field declaredField = com.facebook.react.views.textinput.a.class.getDeclaredField("mListeners");
            Intrinsics.checkNotNullExpressionValue(declaredField, "getDeclaredField(...)");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(editText);
            ArrayList arrayList = obj instanceof ArrayList ? (ArrayList) obj : null;
            if (arrayList != null) {
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (!(it.next() instanceof TextWatcher)) {
                        }
                    }
                }
                arrayList.add(0, aVar);
                return aVar;
            }
            p516tk.a.d(p516tk.a.f94885a, editText.getClass().getSimpleName(), "Can not attach listener because `fieldValue` does not belong to `ArrayList<TextWatcher>`", null, 4, null);
            return aVar;
        } catch (ClassCastException e10) {
            p516tk.a.d(p516tk.a.f94885a, editText.getClass().getSimpleName(), "Can not attach listener because casting failed: " + e10.getMessage(), null, 4, null);
            return aVar;
        } catch (IllegalArgumentException e11) {
            p516tk.a.d(p516tk.a.f94885a, editText.getClass().getSimpleName(), "Can not attach listener to be the first in the list: " + e11.getMessage() + ". Attaching to the end...", null, 4, null);
            editText.addTextChangedListener(aVar);
            return aVar;
        } catch (NoSuchFieldException e12) {
            p516tk.a.d(p516tk.a.f94885a, editText.getClass().getSimpleName(), "Can not attach listener because field `mListeners` not found: " + e12.getMessage() + ". Attaching to the end...", null, 4, null);
            editText.addTextChangedListener(aVar);
            return aVar;
        }
    }

    public static final void e(EditText editText) {
        if (editText instanceof com.facebook.react.views.textinput.a) {
            ((com.facebook.react.views.textinput.a) editText).N();
        } else if (editText != null) {
            editText.requestFocus();
        }
    }

    public static final String f(EditText editText) {
        if (editText == null) {
            return "default";
        }
        int inputType = editText.getInputType() & 15;
        int inputType2 = editText.getInputType() & 4080;
        if (inputType2 == 32) {
            return "email-address";
        }
        if (inputType2 == 16) {
            return TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL;
        }
        if (inputType2 == 144) {
            return "visible-password";
        }
        if (inputType != 2) {
            return inputType == 3 ? "phone-pad" : "default";
        }
        if ((editText.getInputType() & Segment.SIZE) == 0 || (editText.getInputType() & Buffer.SEGMENTING_THRESHOLD) != 0) {
            return (editText.getInputType() & Buffer.SEGMENTING_THRESHOLD) != 0 ? "numeric" : "number-pad";
        }
        return "decimal-pad";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.widget.EditText, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static final int g(EditText editText) {
        Intrinsics.checkNotNullParameter(editText, "<this>");
        while (editText != 0) {
            Object parent = editText.getParent();
            editText = parent instanceof View ? (View) parent : 0;
            if (editText instanceof d) {
                d dVar = (d) editText;
                if (dVar.getScrollEnabled()) {
                    return dVar.getId();
                }
            }
        }
        return -1;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements TextWatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f90661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f90662b;

        public a(Ref.ObjectRef objectRef, Function1 function1) {
            this.f90661a = objectRef;
            this.f90662b = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Object, java.lang.String] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            ?? ValueOf = String.valueOf(charSequence);
            if (Intrinsics.areEqual((Object) ValueOf, this.f90661a.element)) {
                return;
            }
            this.f90661a.element = ValueOf;
            this.f90662b.invoke(ValueOf);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
