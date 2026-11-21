.class public Lrn/G;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lrn/K;

.field public final b:Lfn/p;

.field public final c:Lrn/d;


# direct methods
.method public constructor <init>(Lrn/K;Lfn/p;Lrn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn/G;->a:Lrn/K;

    .line 5
    .line 6
    iput-object p2, p0, Lrn/G;->b:Lfn/p;

    .line 7
    .line 8
    iput-object p3, p0, Lrn/G;->c:Lrn/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn/G;->a:Lrn/K;

    .line 2
    .line 3
    iget-object v1, p0, Lrn/G;->b:Lfn/p;

    .line 4
    .line 5
    iget-object v2, p0, Lrn/G;->c:Lrn/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lrn/K;->e(Lrn/K;Lfn/p;Lrn/d;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
