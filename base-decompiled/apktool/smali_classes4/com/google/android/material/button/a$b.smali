.class public Lcom/google/android/material/button/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/a$b;->a:Lcom/google/android/material/button/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/a;Lcom/google/android/material/button/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/button/a$b;-><init>(Lcom/google/android/material/button/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/a$b;->a:Lcom/google/android/material/button/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
