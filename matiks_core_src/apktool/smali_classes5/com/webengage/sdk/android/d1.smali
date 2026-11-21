.class public Lcom/webengage/sdk/android/d1;
.super Lcom/webengage/sdk/android/s4;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/s4;-><init>(Lcom/webengage/sdk/android/k3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V
    .locals 7

    .line 1
    add-int/lit8 v4, p4, 0x1

    .line 2
    .line 3
    new-instance p4, Lcom/webengage/sdk/android/e1;

    .line 4
    .line 5
    invoke-direct {p4, p5, p3, v4}, Lcom/webengage/sdk/android/e1;-><init>(Lcom/webengage/sdk/android/f3;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6, p4, p3, v4}, Lcom/webengage/sdk/android/b3;->a(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/u3;->a(Landroid/text/SpannableStringBuilder;)Z

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-super/range {v0 .. v6}, Lcom/webengage/sdk/android/s4;->a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
