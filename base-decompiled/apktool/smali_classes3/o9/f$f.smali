.class public Lo9/f$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lo9/f$f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lo9/f$f;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lo9/f$f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lo9/f$f;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lo9/f$f;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo9/f$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo9/f$f;-><init>()V

    return-void
.end method
