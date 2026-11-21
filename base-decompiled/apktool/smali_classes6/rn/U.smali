.class public Lrn/U;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lrn/X;

.field public final b:LYm/r;


# direct methods
.method public constructor <init>(Lrn/X;LYm/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn/U;->a:Lrn/X;

    .line 5
    .line 6
    iput-object p2, p0, Lrn/U;->b:LYm/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/U;->a:Lrn/X;

    .line 2
    .line 3
    iget-object v1, p0, Lrn/U;->b:LYm/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrn/X;->c(Lrn/X;LYm/r;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
