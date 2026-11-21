.class public final LF/D$a$c;
.super LF/D$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/D$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LF/D$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/D$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LF/D$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/D$a$c;->a:LF/D$a$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF/D$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
