.class public final LS0/E1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/E1$a;->d(Landroidx/compose/runtime/Composer;I)LS0/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS0/E1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LS0/E1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS0/E1$a$a;->a:LS0/E1;

    .line 2
    .line 3
    iput-object p2, p0, LS0/E1$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LS0/E1$a$a;->a:LS0/E1;

    .line 2
    .line 3
    iget-object v1, p0, LS0/E1$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS0/E1;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
