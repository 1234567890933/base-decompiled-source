.class public final Ll1/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ll1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ll1/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/j$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/j$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/j$c;->b:Ll1/j$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextFieldLineLimits.SingleLine"

    .line 2
    .line 3
    return-object v0
.end method
