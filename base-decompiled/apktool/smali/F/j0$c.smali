.class public final LF/j0$c;
.super LF/j0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LF/j0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/j0$c;

    .line 2
    .line 3
    invoke-direct {v0}, LF/j0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/j0$c;->b:LF/j0$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GRAPH_STARTING"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LF/j0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
