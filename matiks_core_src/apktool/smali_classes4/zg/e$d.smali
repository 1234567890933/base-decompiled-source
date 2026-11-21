.class public Lzg/e$d;
.super Lzg/e$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzg/e$c;-><init>(Lzg/e$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzg/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzg/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzg/e$c;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
