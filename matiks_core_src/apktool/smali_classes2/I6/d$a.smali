.class public final LI6/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:LR6/y;

.field public d:LI6/x;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR6/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, LR6/y;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LI6/d$a;->c:LR6/y;

    .line 12
    .line 13
    sget-object v0, LI6/x;->a:LI6/x;

    .line 14
    .line 15
    iput-object v0, p0, LI6/d$a;->d:LI6/x;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LI6/d$a;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, LI6/d$a;->h:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LI6/d$a;->i:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LI6/d;
    .locals 13

    .line 1
    iget-object v0, p0, LI6/d$a;->i:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    iget-wide v8, p0, LI6/d$a;->g:J

    .line 10
    .line 11
    iget-wide v10, p0, LI6/d$a;->h:J

    .line 12
    .line 13
    iget-object v2, p0, LI6/d$a;->c:LR6/y;

    .line 14
    .line 15
    iget-object v3, p0, LI6/d$a;->d:LI6/x;

    .line 16
    .line 17
    iget-boolean v4, p0, LI6/d$a;->a:Z

    .line 18
    .line 19
    iget-boolean v5, p0, LI6/d$a;->b:Z

    .line 20
    .line 21
    iget-boolean v6, p0, LI6/d$a;->e:Z

    .line 22
    .line 23
    iget-boolean v7, p0, LI6/d$a;->f:Z

    .line 24
    .line 25
    new-instance v1, LI6/d;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, LI6/d;-><init>(LR6/y;LI6/x;ZZZZJJLjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final b(LI6/x;)LI6/d$a;
    .locals 2

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI6/d$a;->d:LI6/x;

    .line 7
    .line 8
    new-instance p1, LR6/y;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1, v0}, LR6/y;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LI6/d$a;->c:LR6/y;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Z)LI6/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LI6/d$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)LI6/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LI6/d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
