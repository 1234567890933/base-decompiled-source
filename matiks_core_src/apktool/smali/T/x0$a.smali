.class public final LT/x0$a;
.super Ljava/lang/Exception;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LT/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT/x0$a;->a:LT/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LT/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/x0$a;->a:LT/x0;

    .line 2
    .line 3
    return-object v0
.end method
