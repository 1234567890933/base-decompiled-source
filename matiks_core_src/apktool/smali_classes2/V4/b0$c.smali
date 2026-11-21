.class public final LV4/b0$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:LM4/u$b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;LM4/u$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV4/b0$c;->a:Landroidx/media3/common/a;

    .line 4
    iput-object p2, p0, LV4/b0$c;->b:LM4/u$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/a;LM4/u$b;LV4/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LV4/b0$c;-><init>(Landroidx/media3/common/a;LM4/u$b;)V

    return-void
.end method
