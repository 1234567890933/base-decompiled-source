.class public Ltc/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Luc/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/e;->e(Lsc/c;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ltc/e;


# direct methods
.method public constructor <init>(Ltc/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/e$b;->b:Ltc/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltc/e$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Lzb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/e$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzb/a;

    .line 8
    .line 9
    invoke-static {p1}, Lzb/a;->j(Lzb/a;)Lzb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
