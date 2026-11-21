.class public final LM4/L$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LYg/y$a;

.field public b:LYg/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LYg/y;->s()LYg/y$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LM4/L$b;->a:LYg/y$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LM4/L$b;)LYg/y$a;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/L$b;->a:LYg/y$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LM4/L$b;)LYg/y;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/L$b;->b:LYg/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(LV4/y;)LM4/L$b;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/L$b;->a:LYg/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYg/y$a;->i(Ljava/lang/Object;)LYg/y$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()LM4/L;
    .locals 2

    .line 1
    new-instance v0, LM4/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LM4/L;-><init>(LM4/L$b;LM4/L$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Ljava/util/List;)LM4/L$b;
    .locals 0

    .line 1
    invoke-static {p1}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LM4/L$b;->b:LYg/y;

    .line 6
    .line 7
    return-object p0
.end method
