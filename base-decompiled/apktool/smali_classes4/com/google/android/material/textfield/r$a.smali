.class public Lcom/google/android/material/textfield/r$a;
.super Lwg/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r$a;->a:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lwg/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r$a;->a:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/s;->a(Landroid/text/Editable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r$a;->a:Lcom/google/android/material/textfield/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/s;->b(Ljava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
