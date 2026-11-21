.class Lcom/webengage/sdk/android/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/v$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webengage/sdk/android/v$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/v$a;->a:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/f1;)Lcom/webengage/sdk/android/f3;
    .locals 2

    .line 1
    new-instance p2, Lcom/webengage/sdk/android/j3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/webengage/sdk/android/v$a;->a:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/webengage/sdk/android/j3$a;->b:Lcom/webengage/sdk/android/j3$a;

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lcom/webengage/sdk/android/j3;-><init>(FLcom/webengage/sdk/android/j3$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/f3;->b(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
