.class public final LV4/L$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/L$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:LV4/L;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LV4/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/L$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LV4/L$a$a;->b:LV4/L;

    .line 7
    .line 8
    return-void
.end method
