.class public Lcom/google/android/material/timepicker/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/d$c;->a:Lcom/google/android/material/timepicker/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/timepicker/d$c;->a:Lcom/google/android/material/timepicker/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/timepicker/d;->y(Lcom/google/android/material/timepicker/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/d;->z(Lcom/google/android/material/timepicker/d;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/timepicker/d$c;->a:Lcom/google/android/material/timepicker/d;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/timepicker/d;->A(Lcom/google/android/material/timepicker/d;)Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/d;->B(Lcom/google/android/material/timepicker/d;Lcom/google/android/material/button/MaterialButton;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
