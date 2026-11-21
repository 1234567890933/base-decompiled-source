.class public LTb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LTb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/a;->a(I)LTb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTb/a;


# direct methods
.method public constructor <init>(LTb/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LTb/a$a;->b:LTb/a;

    .line 2
    .line 3
    iput p2, p0, LTb/a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LTb/a$a;->b:LTb/a;

    .line 2
    .line 3
    iget v1, p0, LTb/a$a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LTb/a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LTb/a$a;->b:LTb/a;

    .line 2
    .line 3
    iget v1, p0, LTb/a$a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LTb/a;->f(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
