.class public Lth/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lth/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lth/m;


# direct methods
.method public constructor <init>(Lth/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lth/l$c;->a:Lth/m;

    return-void
.end method

.method public synthetic constructor <init>(Lth/m;Lth/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/l$c;-><init>(Lth/m;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lth/l$c;->a:Lth/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lth/m;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
