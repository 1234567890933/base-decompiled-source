.class final Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ReactActivityDelegateWrapper$onCreate$2"
    f = "ReactActivityDelegateWrapper.kt"
    l = {
        0x91,
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ReactActivityDelegateWrapper;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/ReactActivityDelegateWrapper;


# direct methods
.method public constructor <init>(Lexpo/modules/ReactActivityDelegateWrapper;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ReactActivityDelegateWrapper;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;-><init>(Lexpo/modules/ReactActivityDelegateWrapper;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/Field;

    .line 18
    .line 19
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgd/v;

    .line 22
    .line 23
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 48
    .line 49
    invoke-static {p1}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getDelayLoadAppHandler(Lexpo/modules/ReactActivityDelegateWrapper;)Lexpo/modules/core/interfaces/ReactActivityHandler$DelayLoadAppHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput v3, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lexpo/modules/ReactActivityDelegateWrapper;->access$awaitDelayLoadAppWhenReady(Lexpo/modules/ReactActivityDelegateWrapper;Lexpo/modules/core/interfaces/ReactActivityHandler$DelayLoadAppHandler;LZl/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 64
    .line 65
    invoke-static {p1}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getLoadAppReady$p(Lexpo/modules/ReactActivityDelegateWrapper;)LLn/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-interface {p1, v1}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    if-lt p1, v1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 81
    .line 82
    invoke-virtual {p1}, Lexpo/modules/ReactActivityDelegateWrapper;->isWideColorGamutEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 89
    .line 90
    invoke-static {p1}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getActivity$p(Lexpo/modules/ReactActivityDelegateWrapper;)Lcom/facebook/react/ReactActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v3}, Lgd/p;->a(Landroid/view/Window;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 102
    .line 103
    invoke-virtual {p1}, Lexpo/modules/ReactActivityDelegateWrapper;->composeLaunchOptions()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lgd/v;

    .line 108
    .line 109
    iget-object v4, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 110
    .line 111
    invoke-virtual {v4}, Lexpo/modules/ReactActivityDelegateWrapper;->getPlainActivity()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 116
    .line 117
    invoke-virtual {v5}, Lexpo/modules/ReactActivityDelegateWrapper;->getReactHost()Lcom/facebook/react/ReactHost;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 122
    .line 123
    invoke-virtual {v6}, Lexpo/modules/ReactActivityDelegateWrapper;->getMainComponentName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v1, v4, v5, v6, p1}, Lgd/v;-><init>(Landroid/app/Activity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    const-class v4, Lgd/s;

    .line 131
    .line 132
    const-string v5, "mReactDelegate"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 142
    .line 143
    invoke-virtual {v3}, Lexpo/modules/ReactActivityDelegateWrapper;->getDelegate$expo_productionRelease()Lgd/s;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 151
    .line 152
    invoke-virtual {v3}, Lexpo/modules/ReactActivityDelegateWrapper;->getMainComponentName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v3, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 159
    .line 160
    invoke-virtual {v3}, Lexpo/modules/ReactActivityDelegateWrapper;->getMainComponentName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v4}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$2;->label:I

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-static {v3, v5, p1, p0}, Lexpo/modules/ReactActivityDelegateWrapper;->access$loadAppImpl(Lexpo/modules/ReactActivityDelegateWrapper;Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_5

    .line 190
    .line 191
    :goto_1
    return-object v0

    .line 192
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1
.end method
