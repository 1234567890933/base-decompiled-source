.class public Lcom/webengage/sdk/android/r4;
.super Lcom/webengage/sdk/android/u3;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final b:Lcom/webengage/sdk/android/u3;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/u3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webengage/sdk/android/r4;->b:Lcom/webengage/sdk/android/u3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/f1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/u3;->a(Lcom/webengage/sdk/android/f1;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/r4;->b:Lcom/webengage/sdk/android/u3;

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/u3;->a(Lcom/webengage/sdk/android/f1;)V

    return-void
.end method

.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/b3;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/r4;->b:Lcom/webengage/sdk/android/u3;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/webengage/sdk/android/u3;->a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/b3;)V

    return-void
.end method
