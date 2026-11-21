package p315m1;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.emoji2.text.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Function1 f86013a = a.f86014a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f86014a = new a();

        public a() {
            super(1, C7889v1.class, "<init>", "<init>(Landroid/view/View;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C7889v1 invoke(View view) {
            return new C7889v1(view);
        }
    }

    public static final B1 b() {
        return new C7812c();
    }

    public static final Function1 c() {
        return f86013a;
    }

    public static final void d(EditorInfo editorInfo) {
        if (c.k()) {
            c.c().x(editorInfo);
        }
    }
}
