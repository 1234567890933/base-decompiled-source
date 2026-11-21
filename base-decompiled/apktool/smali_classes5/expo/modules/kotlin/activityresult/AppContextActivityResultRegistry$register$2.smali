.class public final Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;
.super Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/q;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "expo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;",
        "input",
        "Lg/a;",
        "callback",
        "",
        "launch",
        "(Ljava/io/Serializable;Lg/a;)V",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;",
        "contract",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;",
        "getContract",
        "()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic $fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field private final contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
            "TI;TO;>;",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContract()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 2
    .line 3
    return-object v0
.end method

.method public launch(Ljava/io/Serializable;Lg/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lg/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 12
    .line 13
    invoke-static {v0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->access$getKeyToRequestCode$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 33
    .line 34
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 37
    .line 38
    iget-object v3, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->access$reregister(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 48
    .line 49
    invoke-static {v1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->access$getKeyToCallbacksAndContract$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;

    .line 56
    .line 57
    iget-object v4, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    .line 58
    .line 59
    iget-object v5, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 60
    .line 61
    invoke-direct {v3, v4, p2, v5}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;-><init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lg/a;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 68
    .line 69
    invoke-static {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->access$getKeyToInputParam$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 79
    .line 80
    invoke-static {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->access$getLaunchedKeys$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 90
    .line 91
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->onLaunch(ILexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 99
    .line 100
    invoke-static {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->access$getLaunchedKeys$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " and input "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()"

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method
