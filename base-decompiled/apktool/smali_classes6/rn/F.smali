.class public Lrn/F;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lrn/K;

.field public final b:Z

.field public final c:LYm/o;


# direct methods
.method public constructor <init>(Lrn/K;ZLYm/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn/F;->a:Lrn/K;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrn/F;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrn/F;->c:LYm/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn/F;->a:Lrn/K;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrn/F;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lrn/F;->c:LYm/o;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lrn/K;->d(Lrn/K;ZLYm/o;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
