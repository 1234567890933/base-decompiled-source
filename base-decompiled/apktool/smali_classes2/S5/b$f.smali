.class public final LS5/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LS5/D$g;

.field public final b:LS5/D$g;

.field public final c:Z


# direct methods
.method public constructor <init>(LS5/D$g;LS5/D$g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS5/b$f;->a:LS5/D$g;

    .line 4
    iput-object p2, p0, LS5/b$f;->b:LS5/D$g;

    .line 5
    iput-boolean p3, p0, LS5/b$f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LS5/D$g;LS5/D$g;ZLS5/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS5/b$f;-><init>(LS5/D$g;LS5/D$g;Z)V

    return-void
.end method
