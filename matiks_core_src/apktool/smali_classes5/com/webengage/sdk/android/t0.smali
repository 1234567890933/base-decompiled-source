.class public Lcom/webengage/sdk/android/t0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/d3;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/webengage/sdk/android/z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webengage/sdk/android/t0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webengage/sdk/android/t0;->b:Lcom/webengage/sdk/android/z1;

    .line 7
    .line 8
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/t0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/m0;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m0;->e()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/q2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/webengage/sdk/android/t0;->b:Lcom/webengage/sdk/android/z1;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/m0;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/z1;->a(Ljava/util/ArrayList;)Z

    add-int/lit8 v1, v1, -0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/p0;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/webengage/sdk/android/t0;->a()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/webengage/sdk/android/p0;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/webengage/sdk/android/t0;->a()Z

    move-result p1

    return p1
.end method
