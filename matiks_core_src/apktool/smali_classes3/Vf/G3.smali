.class public final LVf/G3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:LVf/N4;

.field public b:LVf/F3;

.field public c:LVf/A3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(LVf/G3;)LVf/A3;
    .locals 0

    .line 1
    iget-object p0, p0, LVf/G3;->c:LVf/A3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(LVf/G3;)LVf/F3;
    .locals 0

    .line 1
    iget-object p0, p0, LVf/G3;->b:LVf/F3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(LVf/G3;)LVf/N4;
    .locals 0

    .line 1
    iget-object p0, p0, LVf/G3;->a:LVf/N4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(LVf/F3;)LVf/G3;
    .locals 0

    .line 1
    iput-object p1, p0, LVf/G3;->b:LVf/F3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(LVf/A3;)LVf/G3;
    .locals 0

    .line 1
    iput-object p1, p0, LVf/G3;->c:LVf/A3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(LVf/N4;)LVf/G3;
    .locals 0

    .line 1
    iput-object p1, p0, LVf/G3;->a:LVf/N4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()LVf/I3;
    .locals 2

    .line 1
    new-instance v0, LVf/I3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LVf/I3;-><init>(LVf/G3;LVf/H3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
