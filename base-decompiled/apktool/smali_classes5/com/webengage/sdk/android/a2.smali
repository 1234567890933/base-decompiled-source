.class public Lcom/webengage/sdk/android/a2;
.super Lcom/webengage/sdk/android/r4;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(ILcom/webengage/sdk/android/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/r4;-><init>(Lcom/webengage/sdk/android/u3;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/webengage/sdk/android/a2;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/b3;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/webengage/sdk/android/r4;->a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/b3;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    iget p4, p1, Lcom/webengage/sdk/android/a2;->c:I

    .line 7
    .line 8
    if-ge p3, p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/u3;->a(Landroid/text/SpannableStringBuilder;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
