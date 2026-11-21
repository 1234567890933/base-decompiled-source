.class public final Ld5/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld5/c$c;->a:I

    .line 4
    iput p2, p0, Ld5/c$c;->c:I

    .line 5
    iput p3, p0, Ld5/c$c;->b:I

    .line 6
    iput p4, p0, Ld5/c$c;->d:I

    .line 7
    iput p5, p0, Ld5/c$c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILd5/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld5/c$c;-><init>(IIIII)V

    return-void
.end method
