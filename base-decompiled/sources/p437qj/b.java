package p437qj;

import com.dotlottie.dlplayer.DotLottiePlayer;
import com.dotlottie.dlplayer.DotLottiePlayerEvent;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.lottiefiles.dotlottie.core.util.StateMachineEventListener;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static final void a(DotLottiePlayerEvent event, List eventListeners, Function1 function1) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(eventListeners, "eventListeners");
        if (function1 != null) {
            function1.invoke(event);
        }
        if (event instanceof DotLottiePlayerEvent.Load) {
            Iterator it = eventListeners.iterator();
            while (it.hasNext()) {
                ((c) it.next()).onLoad();
            }
            return;
        }
        if (event instanceof DotLottiePlayerEvent.LoadError) {
            Iterator it2 = eventListeners.iterator();
            while (it2.hasNext()) {
                c cVar = (c) it2.next();
                cVar.g();
                cVar.e(new Throwable("Load error occurred"));
            }
            return;
        }
        if (event instanceof DotLottiePlayerEvent.Play) {
            Iterator it3 = eventListeners.iterator();
            while (it3.hasNext()) {
                ((c) it3.next()).i();
            }
            return;
        }
        if (event instanceof DotLottiePlayerEvent.Pause) {
            Iterator it4 = eventListeners.iterator();
            while (it4.hasNext()) {
                ((c) it4.next()).h();
            }
            return;
        }
        if (event instanceof DotLottiePlayerEvent.Stop) {
            Iterator it5 = eventListeners.iterator();
            while (it5.hasNext()) {
                ((c) it5.next()).onStop();
            }
            return;
        }
        if (event instanceof DotLottiePlayerEvent.Frame) {
            Iterator it6 = eventListeners.iterator();
            while (it6.hasNext()) {
                ((c) it6.next()).d(((DotLottiePlayerEvent.Frame) event).getFrameNo());
            }
            return;
        }
        if (event instanceof DotLottiePlayerEvent.Render) {
            Iterator it7 = eventListeners.iterator();
            while (it7.hasNext()) {
                ((c) it7.next()).a(((DotLottiePlayerEvent.Render) event).getFrameNo());
            }
        } else if (event instanceof DotLottiePlayerEvent.Loop) {
            Iterator it8 = eventListeners.iterator();
            while (it8.hasNext()) {
                ((c) it8.next()).f(((DotLottiePlayerEvent.Loop) event).m422getLoopCountpVg5ArA());
            }
        } else if (event instanceof DotLottiePlayerEvent.Complete) {
            Iterator it9 = eventListeners.iterator();
            while (it9.hasNext()) {
                ((c) it9.next()).onComplete();
            }
        }
    }

    public static /* synthetic */ void b(DotLottiePlayerEvent dotLottiePlayerEvent, List list, Function1 function1, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            function1 = null;
        }
        a(dotLottiePlayerEvent, list, function1);
    }

    public static final void c(StateMachinePlayerEvent event, List listeners) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(listeners, "listeners");
        if (event instanceof StateMachinePlayerEvent.Start) {
            Iterator it = listeners.iterator();
            while (it.hasNext()) {
                ((StateMachineEventListener) it.next()).onStart();
            }
            return;
        }
        if (event instanceof StateMachinePlayerEvent.Stop) {
            Iterator it2 = listeners.iterator();
            while (it2.hasNext()) {
                ((StateMachineEventListener) it2.next()).onStop();
            }
            return;
        }
        if (event instanceof StateMachinePlayerEvent.Transition) {
            Iterator it3 = listeners.iterator();
            while (it3.hasNext()) {
                StateMachinePlayerEvent.Transition transition = (StateMachinePlayerEvent.Transition) event;
                ((StateMachineEventListener) it3.next()).onTransition(transition.getPreviousState(), transition.getNewState());
            }
            return;
        }
        if (event instanceof StateMachinePlayerEvent.StateEntered) {
            Iterator it4 = listeners.iterator();
            while (it4.hasNext()) {
                ((StateMachineEventListener) it4.next()).onStateEntered(((StateMachinePlayerEvent.StateEntered) event).getState());
            }
            return;
        }
        if (event instanceof StateMachinePlayerEvent.StateExit) {
            Iterator it5 = listeners.iterator();
            while (it5.hasNext()) {
                ((StateMachineEventListener) it5.next()).onStateExit(((StateMachinePlayerEvent.StateExit) event).getState());
            }
            return;
        }
        if (event instanceof StateMachinePlayerEvent.CustomEvent) {
            Iterator it6 = listeners.iterator();
            while (it6.hasNext()) {
                ((StateMachineEventListener) it6.next()).onCustomEvent(((StateMachinePlayerEvent.CustomEvent) event).getMessage());
            }
            return;
        }
        if (event instanceof StateMachinePlayerEvent.Error) {
            Iterator it7 = listeners.iterator();
            while (it7.hasNext()) {
                ((StateMachineEventListener) it7.next()).onError(((StateMachinePlayerEvent.Error) event).getMessage());
            }
            return;
        }
        if (event instanceof StateMachinePlayerEvent.StringInputChange) {
            Iterator it8 = listeners.iterator();
            while (it8.hasNext()) {
                StateMachinePlayerEvent.StringInputChange stringInputChange = (StateMachinePlayerEvent.StringInputChange) event;
                ((StateMachineEventListener) it8.next()).onStringInputValueChange(stringInputChange.getName(), stringInputChange.getOldValue(), stringInputChange.getNewValue());
            }
            return;
        }
        if (event instanceof StateMachinePlayerEvent.NumericInputChange) {
            Iterator it9 = listeners.iterator();
            while (it9.hasNext()) {
                StateMachinePlayerEvent.NumericInputChange numericInputChange = (StateMachinePlayerEvent.NumericInputChange) event;
                ((StateMachineEventListener) it9.next()).onNumericInputValueChange(numericInputChange.getName(), numericInputChange.getOldValue(), numericInputChange.getNewValue());
            }
            return;
        }
        if (event instanceof StateMachinePlayerEvent.BooleanInputChange) {
            Iterator it10 = listeners.iterator();
            while (it10.hasNext()) {
                StateMachinePlayerEvent.BooleanInputChange booleanInputChange = (StateMachinePlayerEvent.BooleanInputChange) event;
                ((StateMachineEventListener) it10.next()).onBooleanInputValueChange(booleanInputChange.getName(), booleanInputChange.getOldValue(), booleanInputChange.getNewValue());
            }
            return;
        }
        if (event instanceof StateMachinePlayerEvent.InputFired) {
            Iterator it11 = listeners.iterator();
            while (it11.hasNext()) {
                ((StateMachineEventListener) it11.next()).onInputFired(((StateMachinePlayerEvent.InputFired) event).getName());
            }
        }
    }

    public static final void d(String message, Function1 function1) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (w.W(message, "OpenUrl: ", false, 2, null)) {
            String strF1 = StringsKt.f1(message, "OpenUrl: ", null, 2, null);
            if (StringsKt.c0(strF1, " | Target: ", false, 2, null)) {
                strF1 = StringsKt.n1(strF1, " | Target: ", null, 2, null);
            }
            if (function1 != null) {
                function1.invoke(strF1);
            }
        }
    }

    public static final void e(DotLottiePlayer player, List eventListeners, List stateMachineListeners, Function1 function1, Function1 function2) {
        Intrinsics.checkNotNullParameter(player, "player");
        Intrinsics.checkNotNullParameter(eventListeners, "eventListeners");
        Intrinsics.checkNotNullParameter(stateMachineListeners, "stateMachineListeners");
        DotLottiePlayerEvent dotLottiePlayerEventPollEvent = player.pollEvent();
        while (dotLottiePlayerEventPollEvent != null) {
            a(dotLottiePlayerEventPollEvent, eventListeners, function1);
            dotLottiePlayerEventPollEvent = player.pollEvent();
        }
        StateMachinePlayerEvent stateMachinePlayerEventStateMachinePollEvent = player.stateMachinePollEvent();
        while (stateMachinePlayerEventStateMachinePollEvent != null) {
            c(stateMachinePlayerEventStateMachinePollEvent, stateMachineListeners);
            stateMachinePlayerEventStateMachinePollEvent = player.stateMachinePollEvent();
        }
        String strStateMachinePollInternalEvent = player.stateMachinePollInternalEvent();
        while (strStateMachinePollInternalEvent != null) {
            d(strStateMachinePollInternalEvent, function2);
            strStateMachinePollInternalEvent = player.stateMachinePollInternalEvent();
        }
    }
}
