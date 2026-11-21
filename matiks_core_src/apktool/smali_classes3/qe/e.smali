.class public Lqe/e;
.super LRc/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/e$a;,
        Lqe/e$b;,
        Lqe/e$c;,
        Lqe/e$d;,
        Lqe/e$e;,
        Lqe/e$f;,
        Lqe/e$g;,
        Lqe/e$h;
    }
.end annotation


# static fields
.field public static final k:Lqe/e$b;

.field public static final l:Ljava/lang/String;

.field public static final m:I


# instance fields
.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqe/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqe/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqe/e;->k:Lqe/e$b;

    .line 8
    .line 9
    const-class v0, Lqe/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqe/e;->l:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LRc/e$c;->c:LRc/e$c;

    .line 18
    .line 19
    invoke-virtual {v0}, LRc/e$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lqe/e;->m:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LRc/B;I)V
    .locals 7

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, LRc/k;-><init>(LRc/B;I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lqe/e;->i:Z

    .line 15
    new-instance v0, Lqe/e$e;

    invoke-direct {v0, p0}, Lqe/e$e;-><init>(Lqe/e;)V

    .line 16
    new-instance v1, Lqe/e$c;

    invoke-direct {v1, p0}, Lqe/e$c;-><init>(Lqe/e;)V

    .line 17
    new-instance v2, Lqe/e$g;

    invoke-direct {v2, p0}, Lqe/e$g;-><init>(Lqe/e;)V

    .line 18
    new-instance v3, Lqe/e$a;

    invoke-direct {v3, p0}, Lqe/e$a;-><init>(Lqe/e;)V

    .line 19
    new-instance v4, Lqe/e$f;

    invoke-direct {v4, p0}, Lqe/e$f;-><init>(Lqe/e;)V

    const/4 v5, 0x5

    new-array v5, v5, [LRc/k$b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 20
    invoke-static {v5}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lqe/e;->j:Ljava/util/List;

    .line 21
    invoke-static {p2}, Lpe/l;->y(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lqe/e;->m:I

    invoke-direct {p0, p1, v0}, Lqe/e;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, LRc/k;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqe/e;->i:Z

    .line 4
    new-instance v0, Lqe/e$e;

    invoke-direct {v0, p0}, Lqe/e$e;-><init>(Lqe/e;)V

    .line 5
    new-instance v1, Lqe/e$c;

    invoke-direct {v1, p0}, Lqe/e$c;-><init>(Lqe/e;)V

    .line 6
    new-instance v2, Lqe/e$g;

    invoke-direct {v2, p0}, Lqe/e$g;-><init>(Lqe/e;)V

    .line 7
    new-instance v3, Lqe/e$a;

    invoke-direct {v3, p0}, Lqe/e$a;-><init>(Lqe/e;)V

    .line 8
    new-instance v4, Lqe/e$f;

    invoke-direct {v4, p0}, Lqe/e$f;-><init>(Lqe/e;)V

    const/4 v5, 0x5

    new-array v5, v5, [LRc/k$b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 9
    invoke-static {v5}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lqe/e;->j:Ljava/util/List;

    .line 10
    invoke-static {p2}, Lpe/l;->y(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, LRc/B;

    invoke-direct {v0, p1}, LRc/B;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lqe/e;-><init>(LRc/B;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LRc/B;

    invoke-direct {v0, p1}, LRc/B;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lqe/e;-><init>(LRc/B;I)V

    return-void
.end method

.method public static final synthetic o(Lqe/e;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, LRc/k;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lqe/e;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lqe/e$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqe/e;->s(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lqe/e$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()LRc/a;
    .locals 4

    .line 1
    new-instance v0, LRc/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LRc/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, LRc/a;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/e;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(LRc/e;LUa/p;)V
    .locals 1

    .line 1
    const-string v0, "callbackManager"

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
    invoke-virtual {p0}, LRc/k;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p1, p2}, Lpe/l;->w(ILUa/l;LUa/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(Lcom/facebook/share/model/ShareContent;Lqe/e$d;)Z
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqe/e$d;->a:Lqe/e$d;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, LRc/k;->g:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, LRc/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lqe/e$d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqe/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lqe/e$d;->a:Lqe/e$d;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lqe/e$h;->a:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p3, v0, p3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "unknown"

    .line 17
    .line 18
    if-eq p3, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p3, "native"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p3, "web"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p3, "automatic"

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lqe/e;->k:Lqe/e$b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Lqe/e$b;->c(Lqe/e$b;Ljava/lang/Class;)LRc/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lpe/i;->b:Lpe/i;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    const-string v1, "status"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lpe/i;->c:Lpe/i;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    const-string v1, "photo"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    sget-object v0, Lpe/i;->d:Lpe/i;

    .line 61
    .line 62
    if-ne p2, v0, :cond_6

    .line 63
    .line 64
    const-string v1, "video"

    .line 65
    .line 66
    :cond_6
    :goto_1
    sget-object p2, LVa/P;->b:LVa/P$a;

    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, LVa/P$a;->a(Landroid/content/Context;Ljava/lang/String;)LVa/P;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "fb_share_dialog_show"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "fb_share_dialog_content_type"

    .line 87
    .line 88
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, LVa/P;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqe/e;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Lcom/facebook/share/model/ShareContent;Lqe/e$d;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqe/e$d;->a:Lqe/e$d;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lqe/e;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p2, LRc/k;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, LRc/k;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
