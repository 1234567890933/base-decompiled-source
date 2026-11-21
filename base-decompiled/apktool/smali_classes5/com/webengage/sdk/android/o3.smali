.class Lcom/webengage/sdk/android/o3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static volatile d:Lcom/webengage/sdk/android/o3;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/webengage/sdk/android/y3;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/webengage/sdk/android/m3;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/z3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/o3;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/o3;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/o3;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/webengage/sdk/android/o3;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/webengage/sdk/android/o3;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/webengage/sdk/android/o3;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;
    .locals 2

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/o3;->d:Lcom/webengage/sdk/android/o3;

    if-nez v0, :cond_1

    const-class v0, Lcom/webengage/sdk/android/o3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/webengage/sdk/android/o3;->d:Lcom/webengage/sdk/android/o3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/webengage/sdk/android/o3;

    invoke-direct {v1, p0}, Lcom/webengage/sdk/android/o3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/webengage/sdk/android/o3;->d:Lcom/webengage/sdk/android/o3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/webengage/sdk/android/o3;->d:Lcom/webengage/sdk/android/o3;

    return-object p0
.end method

.method private a([Lcom/webengage/sdk/android/m3$a;)Ljava/util/LinkedHashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/webengage/sdk/android/m3$a;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lcom/webengage/sdk/android/m3;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/webengage/sdk/android/o3;->b:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/webengage/sdk/android/m3$a;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/m3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 6

    .line 4
    invoke-static {}, Lcom/webengage/sdk/android/y3;->values()[Lcom/webengage/sdk/android/y3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/webengage/sdk/android/y3;->a()[Lcom/webengage/sdk/android/m3$a;

    move-result-object v4

    iget-object v5, p0, Lcom/webengage/sdk/android/o3;->a:Ljava/util/Map;

    invoke-direct {p0, v4}, Lcom/webengage/sdk/android/o3;->a([Lcom/webengage/sdk/android/m3$a;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/y3;)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/y3;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lcom/webengage/sdk/android/m3;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/o3;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    return-object p1
.end method

.method public a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/webengage/sdk/android/o3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/o3;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/webengage/sdk/android/o3;->b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/webengage/sdk/android/o3;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;)Ljava/util/LinkedHashSet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webengage/sdk/android/m3;

    invoke-interface {v2, p1, p2}, Lcom/webengage/sdk/android/m3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/y3;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/z3;",
            ">;)V"
        }
    .end annotation

    .line 6
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/z3;

    invoke-interface {v0, p1, p2}, Lcom/webengage/sdk/android/z3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/webengage/sdk/android/z3;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/webengage/sdk/android/o3;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/o3;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/o3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/z3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/o3;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/y3;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/z3;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webengage/sdk/android/z3;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/webengage/sdk/android/z3;->b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    return v0
.end method
