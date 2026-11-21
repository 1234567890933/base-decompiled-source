.class public LYg/O$e$a;
.super LYg/O$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/O$e;->b(I)LYg/O$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYg/O$e;


# direct methods
.method public constructor <init>(LYg/O$e;I)V
    .locals 0

    .line 1
    iput p2, p0, LYg/O$e$a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LYg/O$e$a;->b:LYg/O$e;

    .line 4
    .line 5
    invoke-direct {p0}, LYg/O$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()LYg/H;
    .locals 3

    .line 1
    iget-object v0, p0, LYg/O$e$a;->b:LYg/O$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/O$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LYg/O$c;

    .line 8
    .line 9
    iget v2, p0, LYg/O$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, LYg/O$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LYg/Q;->c(Ljava/util/Map;LXg/u;)LYg/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
