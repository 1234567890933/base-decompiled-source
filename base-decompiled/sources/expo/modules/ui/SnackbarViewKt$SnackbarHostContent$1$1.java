package expo.modules.ui;

import Ln.AbstractC2521i;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import p575w1.C8705jd;
import p575w1.Ed;
import p575w1.Yc;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.ui.SnackbarViewKt$SnackbarHostContent$1$1", f = "SnackbarView.kt", l = {89}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "options", "Lexpo/modules/ui/SnackbarShowOptions;"}, k = 3, mv = {2, 1, 0}, xi = 48)
public final class SnackbarViewKt$SnackbarHostContent$1$1 extends p050bm.m implements Function2<SnackbarShowOptions, Zl.c<? super Object>, Object> {
    final /* synthetic */ C8705jd $hostState;
    final /* synthetic */ Ln.O $scope;
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Ed.values().length];
            try {
                iArr[Ed.ActionPerformed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Ed.Dismissed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnackbarViewKt$SnackbarHostContent$1$1(Ln.O o10, C8705jd c8705jd, Zl.c<? super SnackbarViewKt$SnackbarHostContent$1$1> cVar) {
        super(2, cVar);
        this.$scope = o10;
        this.$hostState = c8705jd;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        SnackbarViewKt$SnackbarHostContent$1$1 snackbarViewKt$SnackbarHostContent$1$1 = new SnackbarViewKt$SnackbarHostContent$1$1(this.$scope, this.$hostState, cVar);
        snackbarViewKt$SnackbarHostContent$1$1.L$0 = obj;
        return snackbarViewKt$SnackbarHostContent$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SnackbarShowOptions snackbarShowOptions, Zl.c<Object> cVar) {
        return ((SnackbarViewKt$SnackbarHostContent$1$1) create(snackbarShowOptions, cVar)).invokeSuspend(Unit.f85088a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0063  */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Ed ed2;
        Yc yc2;
        Object objF = p023am.c.f();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                Ul.u.b(obj);
                SnackbarShowOptions snackbarShowOptions = (SnackbarShowOptions) this.L$0;
                String duration = snackbarShowOptions.getDuration();
                if (duration != null) {
                    int iHashCode = duration.hashCode();
                    if (iHashCode != 3327612) {
                        if (iHashCode != 109413500) {
                            if (iHashCode == 240880789 && duration.equals("indefinite")) {
                                yc2 = Yc.Indefinite;
                            } else if (snackbarShowOptions.getActionLabel() == null) {
                                yc2 = Yc.Short;
                            } else {
                                yc2 = Yc.Indefinite;
                            }
                        } else if (duration.equals("short")) {
                            yc2 = Yc.Short;
                        } else if (snackbarShowOptions.getActionLabel() == null) {
                            yc2 = Yc.Short;
                        } else {
                            yc2 = Yc.Indefinite;
                        }
                    } else if (duration.equals("long")) {
                        yc2 = Yc.Long;
                    } else if (snackbarShowOptions.getActionLabel() == null) {
                        yc2 = Yc.Short;
                    } else {
                        yc2 = Yc.Indefinite;
                    }
                } else if (snackbarShowOptions.getActionLabel() == null) {
                    yc2 = Yc.Short;
                } else {
                    yc2 = Yc.Indefinite;
                }
                CoroutineContext coroutineContext = this.$scope.getCoroutineContext();
                SnackbarViewKt$SnackbarHostContent$1$1$result$1 snackbarViewKt$SnackbarHostContent$1$1$result$1 = new SnackbarViewKt$SnackbarHostContent$1$1$result$1(this.$hostState, snackbarShowOptions, yc2, null);
                this.label = 1;
                obj = AbstractC2521i.g(coroutineContext, snackbarViewKt$SnackbarHostContent$1$1$result$1, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            ed2 = (Ed) obj;
        } catch (CancellationException unused) {
            ed2 = Ed.Dismissed;
        }
        int i11 = WhenMappings.$EnumSwitchMapping$0[ed2.ordinal()];
        if (i11 == 1) {
            return "actionPerformed";
        }
        if (i11 == 2) {
            return DialogModule.ACTION_DISMISSED;
        }
        throw new Ul.q();
    }
}
