.class public LZ/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LT/A1;

.field public b:LT/A1;


# direct methods
.method public constructor <init>(LT/A1;LT/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/f$b;->a:LT/A1;

    .line 5
    .line 6
    iput-object p2, p0, LZ/f$b;->b:LT/A1;

    .line 7
    .line 8
    return-void
.end method
