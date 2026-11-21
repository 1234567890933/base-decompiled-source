.class public LT/f1$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LT/f1$b;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LT/f1;
    .locals 5

    .line 1
    new-instance v0, LT/f1;

    .line 2
    .line 3
    iget-boolean v1, p0, LT/f1$b;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LT/f1$b;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, LT/f1$b;->c:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LT/f1;-><init>(ZLjava/util/Set;Ljava/util/Set;LT/f1$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Ljava/util/Set;)LT/f1$b;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LT/f1$b;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(Ljava/util/Set;)LT/f1$b;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LT/f1$b;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Z)LT/f1$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LT/f1$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
