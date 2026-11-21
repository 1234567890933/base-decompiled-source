.class public final Lcom/clevertap/android/sdk/inapp/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LP9/B;
.implements LP9/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/g$a;,
        Lcom/clevertap/android/sdk/inapp/g$b;,
        Lcom/clevertap/android/sdk/inapp/g$c;
    }
.end annotation


# static fields
.field public static final A:Lcom/clevertap/android/sdk/inapp/g$a;

.field public static final B:Ljava/util/List;

.field public static volatile C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:LBa/d;

.field public final d:LF9/q0;

.field public final e:LF9/s;

.field public final f:LF9/p;

.field public final g:LF9/r0;

.field public final h:LF9/v0;

.field public final i:LP9/G;

.field public final j:LV9/g;

.field public final k:LR9/k;

.field public final l:Lcom/clevertap/android/sdk/inapp/d;

.field public final m:Lcom/clevertap/android/sdk/inapp/h;

.field public final n:LU9/i;

.field public final o:LU9/i;

.field public final p:LDa/e;

.field public final q:Loa/p;

.field public final r:Lda/x;

.field public final s:LEa/i;

.field public t:Ljava/lang/ref/WeakReference;

.field public final u:Lkotlin/jvm/functions/Function0;

.field public final v:Lcom/clevertap/android/sdk/d;

.field public final w:Ljava/lang/String;

.field public volatile x:Lcom/clevertap/android/sdk/inapp/g$b;

.field public final y:Ljava/util/Set;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/g;->A:Lcom/clevertap/android/sdk/inapp/g$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/clevertap/android/sdk/inapp/g;->B:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LBa/d;LF9/q0;LF9/s;LF9/p;LF9/r0;LF9/S0;LF9/v0;LP9/G;LV9/g;LR9/k;Lcom/clevertap/android/sdk/inapp/d;Lcom/clevertap/android/sdk/inapp/h;LU9/i;LU9/i;LDa/e;Loa/p;Lda/x;LEa/i;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executors"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreMetaData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestInfo"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppQueue"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluationManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatesManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppActionHandler"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppNotificationInflater"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppDelayManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppInActionManager"

    move-object/from16 v8, p16

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v8, p17

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMonitor"

    move-object/from16 v8, p18

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipManager"

    move-object/from16 v8, p19

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationResultStack"

    move-object/from16 v8, p20

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/g;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/g;->c:LBa/d;

    .line 5
    iput-object v4, v0, Lcom/clevertap/android/sdk/inapp/g;->d:LF9/q0;

    .line 6
    iput-object v5, v0, Lcom/clevertap/android/sdk/inapp/g;->e:LF9/s;

    .line 7
    iput-object v6, v0, Lcom/clevertap/android/sdk/inapp/g;->f:LF9/p;

    .line 8
    iput-object v7, v0, Lcom/clevertap/android/sdk/inapp/g;->g:LF9/r0;

    .line 9
    iput-object v9, v0, Lcom/clevertap/android/sdk/inapp/g;->h:LF9/v0;

    .line 10
    iput-object v10, v0, Lcom/clevertap/android/sdk/inapp/g;->i:LP9/G;

    .line 11
    iput-object v11, v0, Lcom/clevertap/android/sdk/inapp/g;->j:LV9/g;

    .line 12
    iput-object v12, v0, Lcom/clevertap/android/sdk/inapp/g;->k:LR9/k;

    .line 13
    iput-object v13, v0, Lcom/clevertap/android/sdk/inapp/g;->l:Lcom/clevertap/android/sdk/inapp/d;

    .line 14
    iput-object v14, v0, Lcom/clevertap/android/sdk/inapp/g;->m:Lcom/clevertap/android/sdk/inapp/h;

    .line 15
    iput-object v15, v0, Lcom/clevertap/android/sdk/inapp/g;->n:LU9/i;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/g;->o:LU9/i;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/g;->p:LDa/e;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/g;->q:Loa/p;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/g;->r:Lda/x;

    .line 20
    iput-object v8, v0, Lcom/clevertap/android/sdk/inapp/g;->s:LEa/i;

    .line 21
    new-instance v1, LP9/s;

    invoke-direct {v1, v0}, LP9/s;-><init>(Lcom/clevertap/android/sdk/inapp/g;)V

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/g;->u:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 23
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 24
    sget-object v1, Lcom/clevertap/android/sdk/inapp/g$b;->c:Lcom/clevertap/android/sdk/inapp/g$b;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/g;->x:Lcom/clevertap/android/sdk/inapp/g$b;

    move-object/from16 v8, p8

    .line 25
    invoke-virtual {v0, v8}, Lcom/clevertap/android/sdk/inapp/g;->V(LF9/S0;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/g;->y:Ljava/util/Set;

    .line 26
    invoke-virtual {v8}, LF9/S0;->w()Z

    move-result v1

    iput-boolean v1, v0, Lcom/clevertap/android/sdk/inapp/g;->z:Z

    return-void
.end method

.method public static final B0(Lcom/clevertap/android/sdk/inapp/g;LU9/e;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LU9/e$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "[InAppController]: In-action duration expired for targetId: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    check-cast p1, LU9/e$c;

    .line 30
    .line 31
    invoke-virtual {p1}, LU9/e$c;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", calling fetch API"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LU9/e$c;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/inapp/g;->S(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, LU9/e$b;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "[InAppController]Error scheduling in-action in-app: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    check-cast p1, LU9/e$b;

    .line 77
    .line 78
    invoke-virtual {p1}, LU9/e$b;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " for targetId: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LU9/e$b;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    instance-of v0, p1, LU9/e$a;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "[InAppController]In-action: in-app discarded "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    check-cast p1, LU9/e$a;

    .line 124
    .line 125
    invoke-virtual {p1}, LU9/e$a;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ": "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LU9/e$a;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_2
    new-instance p0, LUl/q;

    .line 155
    .line 156
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static final F0(Lcom/clevertap/android/sdk/inapp/g;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->q()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final H(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inAppNotification"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->D0(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->E0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final I(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inAppNotification"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->d:LF9/q0;

    .line 12
    .line 13
    invoke-virtual {v0}, LF9/q0;->i()LF9/G0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, LP9/p;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LP9/p;-><init>(Lcom/clevertap/android/sdk/inapp/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LF9/G0;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lkotlin/jvm/functions/Function2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "InApp has been rejected by FC, not showing "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "InAppFCManager() is null, not showing "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final J(Lcom/clevertap/android/sdk/inapp/g;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppJSON"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LT9/f;->v:LT9/f$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LT9/f$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/g;->j:LV9/g;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LV9/g;->F(Ljava/util/List;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    return p0
.end method

.method public static final N(Lcom/clevertap/android/sdk/inapp/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->X()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Q(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inAppNotification"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->P(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final Z(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inAppNotification"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->Y(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->q()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/inapp/g;Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/g;->r0(Lcom/clevertap/android/sdk/inapp/g;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b0(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/g;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LF9/b1;->a:LF9/b1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/g;->h:LF9/v0;

    .line 14
    .line 15
    invoke-virtual {p1}, LF9/v0;->O()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "local_in_app_count"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, p1}, LF9/b1;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->Q(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/inapp/g;LU9/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->B0(Lcom/clevertap/android/sdk/inapp/g;LU9/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/clevertap/android/sdk/inapp/g;ZLU9/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/g;->y0(Lcom/clevertap/android/sdk/inapp/g;ZLU9/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->j0(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(Lcom/clevertap/android/sdk/inapp/g;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->h:LF9/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, LF9/v0;->u()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LKa/g;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->j:LV9/g;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/g;->g:LF9/r0;

    .line 22
    .line 23
    invoke-virtual {v2}, LF9/r0;->q()Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, LV9/g;->q(Ljava/util/Map;Landroid/location/Location;)LT9/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LT9/a;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LT9/a;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/g;->z(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, LT9/a;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LT9/a;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p0, v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/g;->x0(Lcom/clevertap/android/sdk/inapp/g;Ljava/util/List;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic g(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/g;->H(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/clevertap/android/sdk/inapp/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/g;->f0(Lcom/clevertap/android/sdk/inapp/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/clevertap/android/sdk/inapp/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/g;->N(Lcom/clevertap/android/sdk/inapp/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(ZLcom/clevertap/android/sdk/inapp/g;LU9/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/g;->z0(ZLcom/clevertap/android/sdk/inapp/g;LU9/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inAppNotification"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->Y(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->q()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic k(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->I(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->Z(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->b0(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/clevertap/android/sdk/inapp/g;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/g;->J(Lcom/clevertap/android/sdk/inapp/g;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/clevertap/android/sdk/inapp/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/g;->F0(Lcom/clevertap/android/sdk/inapp/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/clevertap/android/sdk/inapp/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final r0(Lcom/clevertap/android/sdk/inapp/g;Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$jsonObject"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->n0(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic s(Lcom/clevertap/android/sdk/inapp/g;)LU9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/g;->n:LU9/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/clevertap/android/sdk/inapp/g;)LU9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/g;->o:LU9/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/clevertap/android/sdk/inapp/g;)Lcom/clevertap/android/sdk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->e0(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/clevertap/android/sdk/inapp/g;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/g;->w0(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final y0(Lcom/clevertap/android/sdk/inapp/g;ZLU9/b;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, LU9/b$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "[InAppController]: Successfully retrieved delayed in-app "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, LU9/b$c;

    .line 35
    .line 36
    invoke-virtual {v3}, LU9/b$c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->c:LBa/d;

    .line 51
    .line 52
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LBa/d;->e(Ljava/lang/String;)LBa/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "InAppController#executeDelayedInAppCallback-"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LU9/b$c;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LP9/z;

    .line 80
    .line 81
    invoke-direct {v2, p1, p0, p2}, LP9/z;-><init>(ZLcom/clevertap/android/sdk/inapp/g;LU9/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    instance-of p1, p2, LU9/b$b;

    .line 89
    .line 90
    const-string v0, ": "

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "[InAppController]: Error for delayed in-app "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    check-cast p2, LU9/b$b;

    .line 113
    .line 114
    invoke-virtual {p2}, LU9/b$b;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, LU9/b$b;->b()LU9/b$b$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, LU9/b$b;->c()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p0, v0, p2}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    instance-of p1, p2, LU9/b$a;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "[InAppController]: in-app discarded "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    check-cast p2, LU9/b$a;

    .line 166
    .line 167
    invoke-virtual {p2}, LU9/b$a;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, LU9/b$a;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p0, p2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_2
    new-instance p0, LUl/q;

    .line 195
    .line 196
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public static final z0(ZLcom/clevertap/android/sdk/inapp/g;LU9/b;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "updating ttl for delayed in-apps"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/clevertap/android/sdk/inapp/g;->j:LV9/g;

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, LU9/b$c;

    .line 30
    .line 31
    invoke-virtual {v0}, LU9/b$c;->a()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v0, v2, v1, v2}, LV9/g;->T(LV9/g;Lorg/json/JSONObject;LDa/e;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p2, LU9/b$c;

    .line 41
    .line 42
    invoke-virtual {p2}, LU9/b$c;->a()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/inapp/g;->x(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "getLocalClassName(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->y:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {p1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    return v0
.end method

.method public final A0(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "inActionMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "[InAppController]: Scheduling "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " in-action in-apps"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->o:LU9/i;

    .line 44
    .line 45
    new-instance v1, LP9/w;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LP9/w;-><init>(Lcom/clevertap/android/sdk/inapp/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LU9/i;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public B(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->d:LF9/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, LF9/q0;->i()LF9/G0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "InApp Dismissed: "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Not calling InApp Dismissed: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " because InAppFCManager is null"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->e:LF9/s;

    .line 99
    .line 100
    invoke-virtual {v0}, LF9/s;->m()LF9/M0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LF9/g1;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "Calling the in-app listener on behalf of "

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/g;->g:LF9/r0;

    .line 141
    .line 142
    invoke-virtual {v4}, LF9/r0;->u()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-static {p2}, LF9/g1;->d(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {v0, v1, p2}, LF9/M0;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 p2, 0x0

    .line 167
    invoke-interface {v0, v1, p2}, LF9/M0;->i(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "Failed to call the in-app notification listener"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, p2}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->c:LBa/d;

    .line 181
    .line 182
    const-string v0, "TAG_FEATURE_IN_APPS"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, LBa/d;->e(Ljava/lang/String;)LBa/o;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, LP9/m;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, LP9/m;-><init>(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "InappController#inAppNotificationDidDismiss"

    .line 194
    .line 195
    invoke-virtual {p2, p1, v0}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public C(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callToAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string p4, "wzrk_id"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p4, "wzrk_c2a"

    .line 39
    .line 40
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/inapp/g;->R(Lcom/clevertap/android/sdk/inapp/CTInAppAction;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "wzrk_dl"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a0()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/g;->t0(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->g()Lcom/clevertap/android/sdk/inapp/f;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0, v0, p2, p3}, Lcom/clevertap/android/sdk/inapp/g;->w(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Lcom/clevertap/android/sdk/inapp/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f0()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez p4, :cond_4

    .line 88
    .line 89
    iget-object p4, p0, Lcom/clevertap/android/sdk/inapp/g;->f:LF9/p;

    .line 90
    .line 91
    invoke-virtual {p4, v1, p1, v0}, LF9/p;->P(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-nez p3, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 97
    .line 98
    const-string p2, "Triggered in-app action without type"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    sget-object p4, Lcom/clevertap/android/sdk/inapp/g$c;->a:[I

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    aget p3, p4, p3

    .line 111
    .line 112
    if-eq p3, v1, :cond_c

    .line 113
    .line 114
    const/4 p4, 0x2

    .line 115
    if-eq p3, p4, :cond_a

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    if-eq p3, p1, :cond_8

    .line 119
    .line 120
    const/4 p1, 0x4

    .line 121
    if-eq p3, p1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->f()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    xor-int/2addr p2, v1

    .line 135
    if-ne p2, v1, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->e:LF9/s;

    .line 138
    .line 139
    invoke-virtual {p2}, LF9/s;->l()LF9/L0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->e:LF9/s;

    .line 146
    .line 147
    invoke-virtual {p2}, LF9/s;->l()LF9/L0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2, p1}, LF9/L0;->l(Ljava/util/HashMap;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-object v0

    .line 155
    :cond_8
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->l:Lcom/clevertap/android/sdk/inapp/d;

    .line 162
    .line 163
    invoke-virtual {p2, p1, p5}, Lcom/clevertap/android/sdk/inapp/d;->j(Ljava/lang/String;Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_9
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 168
    .line 169
    const-string p2, "Cannot trigger open url action without url value"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_a
    sget-object p2, Lcom/clevertap/android/sdk/inapp/c;->r:Lcom/clevertap/android/sdk/inapp/c;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lcom/clevertap/android/sdk/inapp/c;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-ne p2, p3, :cond_b

    .line 182
    .line 183
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->k:LR9/k;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, LR9/k;->c(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_2
    return-object v0

    .line 189
    :cond_c
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->e()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/g;->H0(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public final C0(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/b;->p:Lcom/clevertap/android/sdk/inapp/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lcom/clevertap/android/sdk/inapp/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/b$b;->a(Lcom/clevertap/android/sdk/inapp/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Overlay banner not supported for type "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lcom/clevertap/android/sdk/inapp/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "; skipping"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    sput-object p1, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Displaying In-App as overlay: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/clevertap/android/sdk/inapp/a;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1, p0}, Lcom/clevertap/android/sdk/inapp/a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LP9/B;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/clevertap/android/sdk/inapp/b;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    .line 85
    invoke-direct {v1, p1, v2, v0, p2}, Lcom/clevertap/android/sdk/inapp/b;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/b$a;Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/a;->b(Lcom/clevertap/android/sdk/inapp/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/g;->s0(LP9/A;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/b;->v()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-static {}, LF9/r0;->j()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/g;->A(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D0(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 9

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->F(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Application has decided to not show this in-app notification: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->E0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->x:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 42
    .line 43
    sget-object v2, Lcom/clevertap/android/sdk/inapp/g$b;->a:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "InApp Notifications are set to be discarded at main thread check, not showing the InApp Notification"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, LF9/r0;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g;->B:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "Not in foreground, queueing this In App"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v1, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g;->B:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "In App already displaying, queueing this In App"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, LF9/r0;->j()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/inapp/g;->A(Landroid/app/Activity;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g;->B:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "Not showing In App on blacklisted activity, queuing this In App"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->x:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 123
    .line 124
    sget-object v2, Lcom/clevertap/android/sdk/inapp/g$b;->b:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 125
    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g;->B:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "InApp Notifications are set to be suspended at main thread check, queuing the In App"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->p:LDa/e;

    .line 144
    .line 145
    invoke-interface {v1}, LDa/e;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const/16 v3, 0x3e8

    .line 150
    .line 151
    int-to-long v5, v3

    .line 152
    div-long/2addr v1, v5

    .line 153
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long v1, v1, v5

    .line 158
    .line 159
    if-lez v1, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 162
    .line 163
    const-string v0, "InApp has elapsed its time to live, not showing the InApp"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    const-string v1, "custom-html"

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->U()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->q:Loa/p;

    .line 182
    .line 183
    invoke-virtual {v1}, Loa/p;->n()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "Not showing HTML InApp due to no internet. An active internet connection is required to display the HTML InApp"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->E0()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "Attempting to show next In-App"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object p1, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lcom/clevertap/android/sdk/inapp/c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    goto :goto_0

    .line 221
    :cond_8
    sget-object v2, Lcom/clevertap/android/sdk/inapp/g$c;->c:[I

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    aget v2, v2, v3

    .line 228
    .line 229
    :goto_0
    const-string v3, "Displaying In-App: "

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    packed-switch v2, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "Unknown InApp Type found: "

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v8, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->o0(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_1
    if-eqz v4, :cond_a

    .line 267
    .line 268
    :try_start_0
    new-instance v1, Lcom/clevertap/android/sdk/inapp/j;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 271
    .line 272
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, p1, p0, p0, v2}, Lcom/clevertap/android/sdk/inapp/j;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;LP9/B;LP9/J;LF9/C0;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lcom/clevertap/android/sdk/inapp/i;->a:Lcom/clevertap/android/sdk/inapp/i;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 281
    .line 282
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p1, v1, v3}, Lcom/clevertap/android/sdk/inapp/i;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lda/c;LF9/C0;)Lda/d;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 294
    .line 295
    const-string v1, "Failed to create PIPConfig, skipping"

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v8, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->E0()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    goto :goto_1

    .line 309
    :cond_9
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v3, "Displaying PIP In-App: "

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->r:Lda/x;

    .line 336
    .line 337
    invoke-virtual {p1, v4, v0, v8}, Lda/x;->X(Landroid/app/Activity;Lda/d;Landroidx/lifecycle/q;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v0, "Current activity reference not found for PIP"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 350
    .line 351
    const-string v1, "Failed to show PIP in-app"

    .line 352
    .line 353
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    sput-object v8, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->E0()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_2
    new-instance v0, LW9/Q;

    .line 363
    .line 364
    invoke-direct {v0}, LW9/Q;-><init>()V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_3
    new-instance v0, LW9/C;

    .line 369
    .line 370
    invoke-direct {v0}, LW9/C;-><init>()V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_4
    instance-of v0, v4, Landroidx/fragment/app/s;

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    new-instance v0, LW9/q;

    .line 379
    .line 380
    invoke-direct {v0}, LW9/q;-><init>()V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    if-eqz v4, :cond_d

    .line 385
    .line 386
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/g;->z:Z

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-virtual {p0, p1, v4}, Lcom/clevertap/android/sdk/inapp/g;->C0(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/app/Activity;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_5
    instance-of v0, v4, Landroidx/fragment/app/s;

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    new-instance v0, LW9/m;

    .line 399
    .line 400
    invoke-direct {v0}, LW9/m;-><init>()V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_c
    if-eqz v4, :cond_d

    .line 405
    .line 406
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/g;->z:Z

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {p0, p1, v4}, Lcom/clevertap/android/sdk/inapp/g;->C0(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/app/Activity;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_d
    move-object v0, v8

    .line 415
    :goto_2
    if-eqz v0, :cond_10

    .line 416
    .line 417
    if-nez v4, :cond_e

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_e
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v2, LW9/a;->i:LW9/a$b;

    .line 445
    .line 446
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 447
    .line 448
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 449
    .line 450
    const-string v1, "defaultLogTag"

    .line 451
    .line 452
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v5, p1

    .line 456
    move-object v3, v0

    .line 457
    invoke-virtual/range {v2 .. v7}, LW9/a$b;->a(LW9/a;Landroid/app/Activity;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_f

    .line 462
    .line 463
    sput-object v8, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 464
    .line 465
    :cond_f
    return-void

    .line 466
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 467
    .line 468
    const-string v0, "Unable to display In-App: Activity/Fragment is null"

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sput-object v8, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_6
    move-object v5, p1

    .line 477
    if-eqz v4, :cond_11

    .line 478
    .line 479
    :try_start_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B0(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    move-object p1, v0

    .line 511
    goto :goto_4

    .line 512
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string v0, "Current activity reference not found"

    .line 515
    .line 516
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    :goto_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 521
    .line 522
    const-string v1, "Please verify the integration of your app. It is not setup to support in-app notifications yet."

    .line 523
    .line 524
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    sput-object v8, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/clevertap/android/sdk/inapp/g$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/clevertap/android/sdk/inapp/g$d;-><init>(Lcom/clevertap/android/sdk/inapp/g;LZl/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, LLn/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "[InAppController]: Error cancelling scheduled in-apps"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->c:LBa/d;

    .line 10
    .line 11
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LBa/d;->e(Ljava/lang/String;)LBa/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LP9/r;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LP9/r;-><init>(Lcom/clevertap/android/sdk/inapp/g;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "InappController#showNotificationIfAvailable"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final F(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->e:LF9/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s;->m()LF9/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LF9/g1;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, p1}, LF9/M0;->a(Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final G(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->c:LBa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/d;->a()LBa/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LP9/x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LP9/x;-><init>(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LBa/o;->e(LBa/k;)LBa/o;

    .line 13
    .line 14
    .line 15
    new-instance v1, LP9/y;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LP9/y;-><init>(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "checkLimitsBeforeShowing"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g$b;->b:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->x:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "InAppState is SUSPENDED"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H0(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->k:LR9/k;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LR9/k;->g(Ljava/lang/String;)LR9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->g(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Failed to present custom template with name: "

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1}, LR9/b;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->x(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->n0(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Cannot present non-registered template with name: "

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 102
    .line 103
    const-string p2, "Cannot present template without name."

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    const-string v1, "Unregistering InAppDisplay Listener"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->t:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "checking Pending Notifications"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g;->B:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "pendingNotifications"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :cond_0
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/g;->G(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final L(J)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "evtName"

    .line 7
    .line 8
    const-string v2, "wzrk_fetch"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "t"

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "tgtId"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    const-string p1, "evtData"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g$b;->a:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->x:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "InAppState is DISCARDED"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Hiding InApp if visible"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LP9/v;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LP9/v;-><init>(Lcom/clevertap/android/sdk/inapp/g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LF9/g1;->B(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "dismissPipInApp() called by app"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->r:Lda/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lda/x;->F()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->c:LBa/d;

    .line 16
    .line 17
    invoke-virtual {v0}, LBa/d;->c()LBa/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LP9/o;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LP9/o;-><init>(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "InAppController:displayNotification"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->l:Lcom/clevertap/android/sdk/inapp/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/d;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Not showing push permission request, permission is already granted"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->l:Lcom/clevertap/android/sdk/inapp/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/d;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->E0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->G(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/g;->a0(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final R(Lcom/clevertap/android/sdk/inapp/CTInAppAction;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->g()Lcom/clevertap/android/sdk/inapp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/inapp/f;->d:Lcom/clevertap/android/sdk/inapp/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final S(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Fetching in-action in-app content for targetId: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/g;->L(J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->f:LF9/p;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LF9/p;->b(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/g;->c0(Lorg/json/JSONObject;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->n:LU9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LU9/i;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(LF9/S0;)Ljava/util/Set;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LF9/S0;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string p1, ","

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "In-app notifications will not be shown on "

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x3f

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v9, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final W()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->u:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 5

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Hiding currently displaying InApp: "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lcom/clevertap/android/sdk/inapp/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->s:Lcom/clevertap/android/sdk/inapp/c;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->r:Lda/x;

    .line 43
    .line 44
    invoke-virtual {v0}, Lda/x;->D()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->t:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LP9/A;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LP9/A;->x()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Running inAppDidDismiss"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sput-object v1, Lcom/clevertap/android/sdk/inapp/g;->C:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->K()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lda/z;)V
    .locals 4

    .line 1
    const-string v0, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "PIP failed to show: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/inapp/g;->u0(Lda/z;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->c:LBa/d;

    .line 43
    .line 44
    const-string v0, "TAG_FEATURE_IN_APPS"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LBa/d;->e(Ljava/lang/String;)LBa/o;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, LP9/n;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, LP9/n;-><init>(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "InAppController#onPIPShowFailed"

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final a0(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->h:LF9/v0;

    .line 8
    .line 9
    invoke-virtual {p2}, LF9/v0;->b0()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->c:LBa/d;

    .line 13
    .line 14
    invoke-virtual {p2}, LBa/d;->a()LBa/o;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LP9/q;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LP9/q;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/g;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "InAppController#incrementLocalInAppCountInPersistentStore"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c0(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$a;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->k:LR9/k;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LR9/k;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Template with name \""

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\" is not registered and cannot be presented"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "CustomTemplates"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->l:Lcom/clevertap/android/sdk/inapp/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Unable to process inapp notification "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->k:LR9/k;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LR9/k;->g(Ljava/lang/String;)LR9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Notification ready: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LR9/b;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->o0(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->P(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g0(Ljava/util/List;Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "appLaunchServerSideDelayedInApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->h:LF9/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, LF9/v0;->u()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LKa/g;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->j:LV9/g;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, p2}, LV9/g;->r(Ljava/util/List;Ljava/util/Map;Landroid/location/Location;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/g;->w0(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final h0(Ljava/util/List;Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "appLaunchServerSideInApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->h:LF9/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, LF9/v0;->u()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LKa/g;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->j:LV9/g;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, p2}, LV9/g;->s(Ljava/util/List;Ljava/util/Map;Landroid/location/Location;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->z(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i0(Ljava/util/List;Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "appLaunchServerSideInactionInApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->h:LF9/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, LF9/v0;->u()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LKa/g;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->j:LV9/g;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, p2}, LV9/g;->s(Ljava/util/List;Ljava/util/Map;Landroid/location/Location;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->A0(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final k0(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "chargeDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->h:LF9/v0;

    .line 12
    .line 13
    invoke-virtual {v0}, LF9/v0;->u()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LKa/g;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->j:LV9/g;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, p3}, LV9/g;->t(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)LT9/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LT9/d;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LT9/d;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/inapp/g;->z(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, LT9/d;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LT9/d;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x2

    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p0, p2, v1, p3, v0}, Lcom/clevertap/android/sdk/inapp/g;->x0(Lcom/clevertap/android/sdk/inapp/g;Ljava/util/List;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, LT9/d;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, LT9/d;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->A0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->h:LF9/v0;

    .line 12
    .line 13
    invoke-virtual {v0}, LF9/v0;->u()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LKa/g;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->j:LV9/g;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, p3}, LV9/g;->u(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)LT9/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LT9/d;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LT9/d;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/inapp/g;->z(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, LT9/d;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LT9/d;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x2

    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p0, p2, v1, p3, v0}, Lcom/clevertap/android/sdk/inapp/g;->x0(Lcom/clevertap/android/sdk/inapp/g;Ljava/util/List;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, LT9/d;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, LT9/d;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->A0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final m0(Ljava/util/Map;Landroid/location/Location;)V
    .locals 3

    .line 1
    const-string v0, "userAttributeChangedProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->h:LF9/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, LF9/v0;->u()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LKa/g;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->j:LV9/g;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, v0}, LV9/g;->v(Ljava/util/Map;Landroid/location/Location;Ljava/util/Map;)LT9/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LT9/d;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LT9/d;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/inapp/g;->z(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, LT9/d;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LT9/d;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p0, p2, v2, v0, v1}, Lcom/clevertap/android/sdk/inapp/g;->x0(Lcom/clevertap/android/sdk/inapp/g;Ljava/util/List;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, LT9/d;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, LT9/d;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->A0(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public n(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;ILandroid/content/Context;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ltz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p3, "image-1"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "button-"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "wzrk_element_id"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v5, v0

    .line 58
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v6, p4

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/g;->C(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final n0(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Preparing In-App for display: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->m:Lcom/clevertap/android/sdk/inapp/h;

    .line 26
    .line 27
    new-instance v1, Lcom/clevertap/android/sdk/inapp/g$e;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/g$e;-><init>(Lcom/clevertap/android/sdk/inapp/g;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "InappController#prepareNotificationForDisplay"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v1}, Lcom/clevertap/android/sdk/inapp/h;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/h$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o0(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->k:LR9/k;

    .line 2
    .line 3
    sget-object v1, LX9/e;->h:LX9/e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LX9/e$a;->a(Landroid/content/Context;LF9/C0;)LX9/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p0, v1}, LR9/k;->i(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;LP9/B;LX9/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->l:Lcom/clevertap/android/sdk/inapp/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/d;->e(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 8
    .line 9
    const-string v1, "Not showing notification on blacklisted activity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->x:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 18
    .line 19
    sget-object v1, Lcom/clevertap/android/sdk/inapp/g$b;->b:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "InApp Notifications are set to be suspended, not showing the InApp Notification"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->i:LP9/G;

    .line 41
    .line 42
    invoke-interface {v0}, LP9/G;->a()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->x:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 50
    .line 51
    sget-object v2, Lcom/clevertap/android/sdk/inapp/g$b;->a:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/g;->n0(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "InApp Notifications are set to be discarded, dropping the InApp Notification"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "InApp: Couldn\'t parse JSON array string from prefs"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rfp"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v0, "fallbackToNotificationSettings"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->l:Lcom/clevertap/android/sdk/inapp/d;

    .line 20
    .line 21
    new-instance v2, LP9/u;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, LP9/u;-><init>(Lcom/clevertap/android/sdk/inapp/g;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v0, v2}, Lcom/clevertap/android/sdk/inapp/d;->f(ZZLcom/clevertap/android/sdk/inapp/d$a;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s0(LP9/A;)V
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->t:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public final t0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "image-error-dismiss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LEa/g;

    .line 10
    .line 11
    const/16 v0, 0x24f

    .line 12
    .line 13
    const-string v1, "InApp image failed to load"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, LEa/g;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "video-error-dismiss"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, LEa/g;

    .line 28
    .line 29
    const/16 v0, 0x250

    .line 30
    .line 31
    const-string v1, "InApp video failed to load"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, LEa/g;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "InApp media failed to load, reporting wzrk_error "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LEa/g;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->s:LEa/i;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LEa/i;->b(LEa/g;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final u0(Lda/z;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g$c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, LEa/g;

    .line 19
    .line 20
    const/16 v0, 0x253

    .line 21
    .line 22
    const-string v1, "InApp PIP GIF failed to load"

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, LEa/g;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LUl/q;

    .line 29
    .line 30
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, LEa/g;

    .line 35
    .line 36
    const/16 v0, 0x252

    .line 37
    .line 38
    const-string v1, "InApp PIP video failed to load"

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, LEa/g;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, LEa/g;

    .line 45
    .line 46
    const/16 v0, 0x251

    .line 47
    .line 48
    const-string v1, "InApp PIP image failed to load"

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, LEa/g;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "PIP media failed to load, reporting wzrk_error "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LEa/g;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->s:LEa/i;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LEa/i;->b(LEa/g;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g$b;->c:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->x:Lcom/clevertap/android/sdk/inapp/g$b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "InAppState is RESUMED"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Resuming InApps by calling showInAppNotificationIfAny()"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->E0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Lcom/clevertap/android/sdk/inapp/f;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    const-string v0, "wzrk_action"

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/clevertap/android/sdk/inapp/g$c;->a:[I

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    aget p3, v0, p3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "wzrk_data"

    .line 25
    .line 26
    if-eq p3, v0, :cond_7

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p3, v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p3, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p3, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->f()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_9

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-lez p3, :cond_5

    .line 71
    .line 72
    move-object v1, p2

    .line 73
    :cond_5
    if-eqz v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p2, "close"

    .line 80
    .line 81
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->e()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_9

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-lez p3, :cond_8

    .line 102
    .line 103
    move-object v1, p2

    .line 104
    :cond_8
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_1
    return-void
.end method

.method public final w0(Ljava/util/List;Z)V
    .locals 4

    .line 1
    const-string v0, "delayedInApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "[InAppController]: Scheduling "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " delayed in-apps"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->n:LU9/i;

    .line 44
    .line 45
    new-instance v1, LP9/t;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2}, LP9/t;-><init>(Lcom/clevertap/android/sdk/inapp/g;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LU9/i;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->c0(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->i:LP9/G;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LP9/G;->c(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->E0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->d:LF9/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, LF9/q0;->i()LF9/G0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LF9/G0;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->f:LF9/p;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, p2}, LF9/p;->P(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->e:LF9/s;

    .line 26
    .line 27
    invoke-virtual {p2}, LF9/s;->m()LF9/M0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1}, LF9/M0;->e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Failed to call the in-app notification listener"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "inappNotifs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->T(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->i:LP9/G;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LP9/G;->b(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/g;->E0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->v:Lcom/clevertap/android/sdk/d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->w:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "InAppController: : InApp notification handling error."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
