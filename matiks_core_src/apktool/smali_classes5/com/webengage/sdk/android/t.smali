.class Lcom/webengage/sdk/android/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/d3;


# instance fields
.field a:Lcom/webengage/sdk/android/u;

.field b:Lcom/webengage/sdk/android/z1;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/u;Lcom/webengage/sdk/android/z1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webengage/sdk/android/t;->a:Lcom/webengage/sdk/android/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webengage/sdk/android/t;->b:Lcom/webengage/sdk/android/z1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webengage/sdk/android/t;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/p0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/t;->a:Lcom/webengage/sdk/android/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/u;->a(Lcom/webengage/sdk/android/p0;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/webengage/sdk/android/t;->a:Lcom/webengage/sdk/android/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/webengage/sdk/android/u;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/webengage/sdk/android/q2;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/webengage/sdk/android/t;->a:Lcom/webengage/sdk/android/u;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/u;->a(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/webengage/sdk/android/t;->b:Lcom/webengage/sdk/android/z1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/z1;->a(Ljava/util/ArrayList;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
