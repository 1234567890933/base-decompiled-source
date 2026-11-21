.class public Lcom/webengage/sdk/android/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/d3;


# instance fields
.field private a:Lcom/webengage/sdk/android/u;

.field private b:Lcom/webengage/sdk/android/t0;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/u;Lcom/webengage/sdk/android/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webengage/sdk/android/s;->a:Lcom/webengage/sdk/android/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webengage/sdk/android/s;->b:Lcom/webengage/sdk/android/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/p0;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/s;->a(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/webengage/sdk/android/p0;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/s;->a:Lcom/webengage/sdk/android/u;

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/u;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/s;->b:Lcom/webengage/sdk/android/t0;

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/t0;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
