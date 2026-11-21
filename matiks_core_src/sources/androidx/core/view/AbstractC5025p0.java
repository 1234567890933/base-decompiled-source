package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: androidx.core.view.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5025p0 {

    /* JADX INFO: renamed from: androidx.core.view.p0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f48316a;

        public a(ViewGroup viewGroup) {
            this.f48316a = viewGroup;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return AbstractC5025p0.c(this.f48316a);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.p0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f48317a = new b();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke(View view) {
            Sequence sequenceA;
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup == null || (sequenceA = AbstractC5025p0.a(viewGroup)) == null) {
                return null;
            }
            return sequenceA.iterator();
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.p0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Iterator, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f48318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f48319b;

        public c(ViewGroup viewGroup) {
            this.f48319b = viewGroup;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public View next() {
            ViewGroup viewGroup = this.f48319b;
            int i10 = this.f48318a;
            this.f48318a = i10 + 1;
            View childAt = viewGroup.getChildAt(i10);
            if (childAt != null) {
                return childAt;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f48318a < this.f48319b.getChildCount();
        }

        @Override // java.util.Iterator
        public void remove() {
            ViewGroup viewGroup = this.f48319b;
            int i10 = this.f48318a - 1;
            this.f48318a = i10;
            viewGroup.removeViewAt(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.p0$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f48320a;

        public d(ViewGroup viewGroup) {
            this.f48320a = viewGroup;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return new C5002f0(AbstractC5025p0.a(this.f48320a).iterator(), b.f48317a);
        }
    }

    public static final Sequence a(ViewGroup viewGroup) {
        return new a(viewGroup);
    }

    public static final Sequence b(ViewGroup viewGroup) {
        return new d(viewGroup);
    }

    public static final Iterator c(ViewGroup viewGroup) {
        return new c(viewGroup);
    }
}
