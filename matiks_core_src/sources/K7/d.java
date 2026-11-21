package K7;

import com.amplitude.quickjs.wrapper.QuickJSContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements QuickJSContext.Console {
    @Override // com.amplitude.quickjs.wrapper.QuickJSContext.Console
    public void debug(String str) {
        J7.p.f15994x.b().f(String.valueOf(str));
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSContext.Console
    public void error(String str) {
        J7.p.f15994x.b().d(String.valueOf(str));
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSContext.Console
    public void info(String str) {
        J7.p.f15994x.b().e(String.valueOf(str));
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSContext.Console
    public void log(String str) {
        J7.p.f15994x.b().e(String.valueOf(str));
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSContext.Console
    public void warn(String str) {
        J7.p.f15994x.b().c(String.valueOf(str));
    }
}
