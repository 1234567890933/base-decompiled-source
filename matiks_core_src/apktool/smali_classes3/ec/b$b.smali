.class public final Lec/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Luc/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/b;-><init>(LZb/b;Lsc/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lec/b;


# direct methods
.method public constructor <init>(Lec/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/b$b;->a:Lec/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p1, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)Lzb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b$b;->a:Lec/b;

    .line 2
    .line 3
    invoke-static {v0}, Lec/b;->b(Lec/b;)LZb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LZb/b;->Q(I)Lzb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
