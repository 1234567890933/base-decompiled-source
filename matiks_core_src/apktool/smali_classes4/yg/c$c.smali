.class public Lyg/c$c;
.super Lyg/c$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyg/c$b;-><init>(Lyg/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyg/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyg/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lyg/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lyg/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyg/c$c$a;-><init>(Lyg/c$c;Lyg/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
