.class public Lrn/H;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lrn/K;

.field public final b:Lrn/N;

.field public final c:Lfn/p;

.field public final d:Lrn/d;

.field public final e:I

.field public final f:LYm/v;


# direct methods
.method public constructor <init>(Lrn/K;Lrn/N;Lfn/p;Lrn/d;ILYm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn/H;->a:Lrn/K;

    .line 5
    .line 6
    iput-object p2, p0, Lrn/H;->b:Lrn/N;

    .line 7
    .line 8
    iput-object p3, p0, Lrn/H;->c:Lfn/p;

    .line 9
    .line 10
    iput-object p4, p0, Lrn/H;->d:Lrn/d;

    .line 11
    .line 12
    iput p5, p0, Lrn/H;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lrn/H;->f:LYm/v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrn/H;->a:Lrn/K;

    .line 2
    .line 3
    iget-object v1, p0, Lrn/H;->b:Lrn/N;

    .line 4
    .line 5
    iget-object v2, p0, Lrn/H;->c:Lfn/p;

    .line 6
    .line 7
    iget-object v3, p0, Lrn/H;->d:Lrn/d;

    .line 8
    .line 9
    iget v4, p0, Lrn/H;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lrn/H;->f:LYm/v;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lrn/K;->f(Lrn/K;Lrn/N;Lfn/p;Lrn/d;ILYm/v;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
