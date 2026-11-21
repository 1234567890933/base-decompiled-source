package p084d2;

import U2.d;
import U2.t;
import androidx.compose.ui.graphics.Shape;
import p057c2.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Shape f71331a = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Shape {
        @Override // androidx.compose.ui.graphics.Shape
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC6897g1.b mo6createOutlinePq9zytI(long j10, t tVar, d dVar) {
            return new AbstractC6897g1.b(m.c(j10));
        }

        public String toString() {
            return "RectangleShape";
        }
    }

    public static final Shape a() {
        return f71331a;
    }
}
