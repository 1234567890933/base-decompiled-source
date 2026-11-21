.class public Lcom/webengage/sdk/android/b0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/v$a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/v$y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/webengage/sdk/android/f1;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/f1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/f1;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/v$a0;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/v$y;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/b0;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/webengage/sdk/android/b0;->c:Lcom/webengage/sdk/android/f1;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/webengage/sdk/android/b0;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/webengage/sdk/android/b0;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/webengage/sdk/android/b0;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private static a(Ljava/util/List;Ljp/D;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/v$a0;",
            ">;",
            "Ljp/D;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/v$a0;

    invoke-interface {v0, p1}, Lcom/webengage/sdk/android/v$a0;->a(Ljp/D;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljp/a;->c()Ljp/D;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/f3;)Lcom/webengage/sdk/android/f3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/b0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/v$y;

    iget-object v2, p0, Lcom/webengage/sdk/android/b0;->c:Lcom/webengage/sdk/android/f1;

    invoke-interface {v1, p1, v2}, Lcom/webengage/sdk/android/v$y;->a(Lcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/f1;)Lcom/webengage/sdk/android/f3;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a(Ljp/D;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/webengage/sdk/android/b0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/webengage/sdk/android/b0;->a(Ljava/util/List;Ljp/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/b0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
