.class Lcom/webengage/sdk/android/l0$a;
.super Lcom/webengage/sdk/android/d2;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/l0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/webengage/sdk/android/l0;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/l0$a;->d:Lcom/webengage/sdk/android/l0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/webengage/sdk/android/d2;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "=="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/d2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/webengage/sdk/android/d2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
