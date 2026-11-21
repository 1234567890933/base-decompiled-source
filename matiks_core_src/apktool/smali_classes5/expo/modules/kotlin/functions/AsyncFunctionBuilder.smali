.class public final Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\r\u001a\u00020\u000c\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\u001e\u0008\u0004\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJI\u0010\r\u001a\u00020\u0011\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u00012$\u0008\u0004\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0012JW\u0010\r\u001a\u00020\u0011\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u00012*\u0008\u0004\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0015Je\u0010\r\u001a\u00020\u0011\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u000120\u0008\u0004\u0010\u000b\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0018Js\u0010\r\u001a\u00020\u0011\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u000126\u0008\u0004\u0010\u000b\u001a0\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u001bJ\u0081\u0001\u0010\r\u001a\u00020\u0011\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u00012<\u0008\u0004\u0010\u000b\u001a6\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u001eJ\u008f\u0001\u0010\r\u001a\u00020\u0011\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u00012B\u0008\u0004\u0010\u000b\u001a<\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010 H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010!J\u009d\u0001\u0010\r\u001a\u00020\u0011\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u0001\"\u0006\u0008\u0007\u0010\"\u0018\u00012H\u0008\u0004\u0010\u000b\u001aB\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010#H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010$J\u00ab\u0001\u0010\r\u001a\u00020\u0011\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u0001\"\u0006\u0008\u0007\u0010\"\u0018\u0001\"\u0006\u0008\u0008\u0010%\u0018\u00012N\u0008\u0004\u0010\u000b\u001aH\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010&H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\'J%\u0010-\u001a\u00020*2\u0010\u0008\u0004\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010(H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J+\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\u000e\u0008\u0004\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010,J9\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u00012\u0014\u0008\u0004\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.JG\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u00012\u001a\u0008\u0004\u0010)\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010/J?\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u00012\u001a\u0008\u0004\u0010)\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00028\u00000\u0010H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010/JU\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u00012 \u0008\u0004\u0010)\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u00102JM\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u00012 \u0008\u0004\u0010)\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00028\u00000\u0014H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102Jc\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u00012&\u0008\u0004\u0010)\u001a \u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00000\u0017H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u00103J[\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u00012&\u0008\u0004\u0010)\u001a \u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00028\u00000\u0017H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00103Jq\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u00012,\u0008\u0004\u0010)\u001a&\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u00104Ji\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u00012,\u0008\u0004\u0010)\u001a&\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00028\u00000\u001aH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00104J\u007f\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u000122\u0008\u0004\u0010)\u001a,\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00000\u001dH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u00105Jw\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u000122\u0008\u0004\u0010)\u001a,\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00028\u00000\u001dH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00105J\u008d\u0001\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u0001\"\u0006\u0008\u0007\u0010\"\u0018\u000128\u0008\u0004\u0010)\u001a2\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u00000 H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u00106J\u0085\u0001\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u000128\u0008\u0004\u0010)\u001a2\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00028\u00000 H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00106J\u009b\u0001\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u0001\"\u0006\u0008\u0007\u0010\"\u0018\u0001\"\u0006\u0008\u0008\u0010%\u0018\u00012>\u0008\u0004\u0010)\u001a8\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\u00000#H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u00107J\u0093\u0001\u0010-\u001a\u00020*\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u0001\"\u0006\u0008\u0007\u0010\"\u0018\u00012>\u0008\u0004\u0010)\u001a8\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00028\u00000#H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00107J\u000f\u0010:\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u00088\u00109R \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010;\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008<\u0010=R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010@\u0012\u0004\u0008C\u0010?\u001a\u0004\u0008A\u0010BR*\u0010D\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008D\u0010E\u0012\u0004\u0008I\u0010?\u001a\u0004\u0008F\u00109\"\u0004\u0008G\u0010H\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006J"
    }
    d2 = {
        "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
        "",
        "",
        "name",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "converters",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/kotlin/types/TypeConverterProvider;)V",
        "R",
        "Lkotlin/Function1;",
        "LZl/c;",
        "block",
        "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
        "SuspendBody",
        "(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
        "P0",
        "Lkotlin/Function2;",
        "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "(Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P1",
        "Lkotlin/Function3;",
        "(Lkotlin/jvm/functions/Function3;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P2",
        "Lkotlin/Function4;",
        "(Lkm/n;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P3",
        "Lkotlin/Function5;",
        "(Lkm/o;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P4",
        "Lkotlin/Function6;",
        "(Lkm/p;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P5",
        "Lkotlin/Function7;",
        "(Lkm/q;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P6",
        "Lkotlin/Function8;",
        "(Lkm/r;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P7",
        "Lkotlin/Function9;",
        "(Lkm/s;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "Lkotlin/Function0;",
        "body",
        "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;",
        "AsyncBodyWithoutArgs",
        "(Lkotlin/jvm/functions/Function0;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;",
        "AsyncBody",
        "(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;",
        "(Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;",
        "Lexpo/modules/kotlin/Promise;",
        "AsyncFunctionWithPromise",
        "(Lkotlin/jvm/functions/Function3;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;",
        "(Lkm/n;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;",
        "(Lkm/o;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;",
        "(Lkm/p;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;",
        "(Lkm/q;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;",
        "(Lkm/r;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;",
        "build$expo_modules_core_release",
        "()Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
        "build",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "()V",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "getConverters",
        "()Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "getConverters$annotations",
        "asyncFunctionComponent",
        "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
        "getAsyncFunctionComponent",
        "setAsyncFunctionComponent",
        "(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V",
        "getAsyncFunctionComponent$annotations",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder\n+ 2 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 3 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 4 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 5 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 8 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,269:1\n3#2,7:270\n13#2,8:308\n21#2:347\n19#2:356\n25#2,9:357\n34#2:397\n35#2:406\n32#2:407\n39#2,10:408\n49#2:449\n50#2,2:458\n47#2:460\n55#2,11:461\n66#2:503\n67#2,3:512\n64#2:515\n73#2,12:516\n85#2:559\n86#2,4:568\n83#2:572\n93#2,13:573\n106#2:617\n107#2,5:626\n104#2:631\n115#2,14:632\n129#2:677\n130#2,6:686\n127#2:692\n3#2,7:745\n13#2,8:809\n21#2:848\n19#2:857\n3#2,7:884\n25#2,9:922\n34#2:962\n35#2:971\n32#2:972\n13#2,8:999\n21#2:1038\n19#2:1047\n39#2,10:1048\n49#2:1089\n50#2,2:1098\n47#2:1100\n25#2,9:1127\n34#2:1167\n35#2:1176\n32#2:1177\n55#2,11:1178\n66#2:1220\n67#2,3:1229\n64#2:1232\n39#2,10:1259\n49#2:1300\n50#2,2:1309\n47#2:1311\n73#2,12:1312\n85#2:1355\n86#2,4:1364\n83#2:1368\n55#2,11:1395\n66#2:1437\n67#2,3:1446\n64#2:1449\n93#2,13:1450\n106#2:1494\n107#2,5:1503\n104#2:1508\n73#2,12:1535\n85#2:1578\n86#2,4:1587\n83#2:1591\n115#2,14:1592\n129#2:1637\n130#2,6:1646\n127#2:1652\n93#2,13:1679\n106#2:1723\n107#2,5:1732\n104#2:1737\n10#3:277\n11#3,5:280\n16#3,3:305\n10#3:316\n11#3,5:319\n16#3,3:344\n11#3,8:348\n10#3:366\n11#3,5:369\n16#3,3:394\n11#3,8:398\n10#3:418\n11#3,5:421\n16#3,3:446\n11#3,8:450\n10#3:472\n11#3,5:475\n16#3,3:500\n11#3,8:504\n10#3:528\n11#3,5:531\n16#3,3:556\n11#3,8:560\n10#3:586\n11#3,5:589\n16#3,3:614\n11#3,8:618\n10#3:646\n11#3,5:649\n16#3,3:674\n11#3,8:678\n10#3:752\n11#3,5:755\n16#3,3:780\n10#3:817\n11#3,5:820\n16#3,3:845\n11#3,8:849\n10#3:891\n11#3,5:894\n16#3,3:919\n10#3:931\n11#3,5:934\n16#3,3:959\n11#3,8:963\n10#3:1007\n11#3,5:1010\n16#3,3:1035\n11#3,8:1039\n10#3:1058\n11#3,5:1061\n16#3,3:1086\n11#3,8:1090\n10#3:1136\n11#3,5:1139\n16#3,3:1164\n11#3,8:1168\n10#3:1189\n11#3,5:1192\n16#3,3:1217\n11#3,8:1221\n10#3:1269\n11#3,5:1272\n16#3,3:1297\n11#3,8:1301\n10#3:1324\n11#3,5:1327\n16#3,3:1352\n11#3,8:1356\n10#3:1406\n11#3,5:1409\n16#3,3:1434\n11#3,8:1438\n10#3:1463\n11#3,5:1466\n16#3,3:1491\n11#3,8:1495\n10#3:1547\n11#3,5:1550\n16#3,3:1575\n11#3,8:1579\n10#3:1606\n11#3,5:1609\n16#3,3:1634\n11#3,8:1638\n10#3:1692\n11#3,5:1695\n16#3,3:1720\n11#3,8:1724\n105#4,2:278\n105#4,2:317\n105#4,2:367\n105#4,2:419\n105#4,2:473\n105#4,2:529\n105#4,2:587\n105#4,2:647\n105#4,2:753\n105#4,2:818\n105#4,2:892\n105#4,2:932\n105#4,2:1008\n105#4,2:1059\n105#4,2:1137\n105#4,2:1190\n105#4,2:1270\n105#4,2:1325\n105#4,2:1407\n105#4,2:1464\n105#4,2:1548\n105#4,2:1607\n105#4,2:1693\n43#5:285\n33#5,18:287\n43#5:324\n33#5,18:326\n43#5:374\n33#5,18:376\n43#5:426\n33#5,18:428\n43#5:480\n33#5,18:482\n43#5:536\n33#5,18:538\n43#5:594\n33#5,18:596\n43#5:654\n33#5,18:656\n43#5:760\n33#5,18:762\n43#5:825\n33#5,18:827\n43#5:899\n33#5,18:901\n43#5:939\n33#5,18:941\n43#5:1015\n33#5,18:1017\n43#5:1066\n33#5,18:1068\n43#5:1144\n33#5,18:1146\n43#5:1197\n33#5,18:1199\n43#5:1277\n33#5,18:1279\n43#5:1332\n33#5,18:1334\n43#5:1414\n33#5,18:1416\n43#5:1471\n33#5,18:1473\n43#5:1555\n33#5,18:1557\n43#5:1614\n33#5,18:1616\n43#5:1700\n33#5,18:1702\n1#6:286\n1#6:325\n1#6:375\n1#6:427\n1#6:481\n1#6:537\n1#6:595\n1#6:655\n1#6:761\n1#6:826\n1#6:900\n1#6:940\n1#6:1016\n1#6:1067\n1#6:1145\n1#6:1198\n1#6:1278\n1#6:1333\n1#6:1415\n1#6:1472\n1#6:1556\n1#6:1615\n1#6:1701\n13#7,6:693\n19#7,19:700\n13#7,6:719\n19#7,19:726\n13#7,6:783\n19#7,19:790\n13#7,6:858\n19#7,19:865\n13#7,6:973\n19#7,19:980\n13#7,6:1101\n19#7,19:1108\n13#7,6:1233\n19#7,19:1240\n13#7,6:1369\n19#7,19:1376\n13#7,6:1509\n19#7,19:1516\n13#7,6:1653\n19#7,19:1660\n11#8:699\n11#8:725\n11#8:789\n11#8:864\n11#8:979\n11#8:1107\n11#8:1239\n11#8:1375\n11#8:1515\n11#8:1659\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder\n*L\n27#1:270,7\n36#1:308,8\n36#1:347\n36#1:356\n45#1:357,9\n45#1:397\n45#1:406\n45#1:407\n54#1:408,10\n54#1:449\n54#1:458,2\n54#1:460\n63#1:461,11\n63#1:503\n63#1:512,3\n63#1:515\n72#1:516,12\n72#1:559\n72#1:568,4\n72#1:572\n81#1:573,13\n81#1:617\n81#1:626,5\n81#1:631\n90#1:632,14\n90#1:677\n90#1:686,6\n90#1:692\n115#1:745,7\n125#1:809,8\n125#1:848\n125#1:857\n135#1:884,7\n144#1:922,9\n144#1:962\n144#1:971\n144#1:972\n154#1:999,8\n154#1:1038\n154#1:1047\n163#1:1048,10\n163#1:1089\n163#1:1098,2\n163#1:1100\n173#1:1127,9\n173#1:1167\n173#1:1176\n173#1:1177\n182#1:1178,11\n182#1:1220\n182#1:1229,3\n182#1:1232\n192#1:1259,10\n192#1:1300\n192#1:1309,2\n192#1:1311\n201#1:1312,12\n201#1:1355\n201#1:1364,4\n201#1:1368\n211#1:1395,11\n211#1:1437\n211#1:1446,3\n211#1:1449\n220#1:1450,13\n220#1:1494\n220#1:1503,5\n220#1:1508\n230#1:1535,12\n230#1:1578\n230#1:1587,4\n230#1:1591\n239#1:1592,14\n239#1:1637\n239#1:1646,6\n239#1:1652\n249#1:1679,13\n249#1:1723\n249#1:1732,5\n249#1:1737\n27#1:277\n27#1:280,5\n27#1:305,3\n36#1:316\n36#1:319,5\n36#1:344,3\n36#1:348,8\n45#1:366\n45#1:369,5\n45#1:394,3\n45#1:398,8\n54#1:418\n54#1:421,5\n54#1:446,3\n54#1:450,8\n63#1:472\n63#1:475,5\n63#1:500,3\n63#1:504,8\n72#1:528\n72#1:531,5\n72#1:556,3\n72#1:560,8\n81#1:586\n81#1:589,5\n81#1:614,3\n81#1:618,8\n90#1:646\n90#1:649,5\n90#1:674,3\n90#1:678,8\n115#1:752\n115#1:755,5\n115#1:780,3\n125#1:817\n125#1:820,5\n125#1:845,3\n125#1:849,8\n135#1:891\n135#1:894,5\n135#1:919,3\n144#1:931\n144#1:934,5\n144#1:959,3\n144#1:963,8\n154#1:1007\n154#1:1010,5\n154#1:1035,3\n154#1:1039,8\n163#1:1058\n163#1:1061,5\n163#1:1086,3\n163#1:1090,8\n173#1:1136\n173#1:1139,5\n173#1:1164,3\n173#1:1168,8\n182#1:1189\n182#1:1192,5\n182#1:1217,3\n182#1:1221,8\n192#1:1269\n192#1:1272,5\n192#1:1297,3\n192#1:1301,8\n201#1:1324\n201#1:1327,5\n201#1:1352,3\n201#1:1356,8\n211#1:1406\n211#1:1409,5\n211#1:1434,3\n211#1:1438,8\n220#1:1463\n220#1:1466,5\n220#1:1491,3\n220#1:1495,8\n230#1:1547\n230#1:1550,5\n230#1:1575,3\n230#1:1579,8\n239#1:1606\n239#1:1609,5\n239#1:1634,3\n239#1:1638,8\n249#1:1692\n249#1:1695,5\n249#1:1720,3\n249#1:1724,8\n27#1:278,2\n36#1:317,2\n45#1:367,2\n54#1:419,2\n63#1:473,2\n72#1:529,2\n81#1:587,2\n90#1:647,2\n115#1:753,2\n125#1:818,2\n135#1:892,2\n144#1:932,2\n154#1:1008,2\n163#1:1059,2\n173#1:1137,2\n182#1:1190,2\n192#1:1270,2\n201#1:1325,2\n211#1:1407,2\n220#1:1464,2\n230#1:1548,2\n239#1:1607,2\n249#1:1693,2\n27#1:285\n27#1:287,18\n36#1:324\n36#1:326,18\n45#1:374\n45#1:376,18\n54#1:426\n54#1:428,18\n63#1:480\n63#1:482,18\n72#1:536\n72#1:538,18\n81#1:594\n81#1:596,18\n90#1:654\n90#1:656,18\n115#1:760\n115#1:762,18\n125#1:825\n125#1:827,18\n135#1:899\n135#1:901,18\n144#1:939\n144#1:941,18\n154#1:1015\n154#1:1017,18\n163#1:1066\n163#1:1068,18\n173#1:1144\n173#1:1146,18\n182#1:1197\n182#1:1199,18\n192#1:1277\n192#1:1279,18\n201#1:1332\n201#1:1334,18\n211#1:1414\n211#1:1416,18\n220#1:1471\n220#1:1473,18\n230#1:1555\n230#1:1557,18\n239#1:1614\n239#1:1616,18\n249#1:1700\n249#1:1702,18\n27#1:286\n36#1:325\n45#1:375\n54#1:427\n63#1:481\n72#1:537\n81#1:595\n90#1:655\n115#1:761\n125#1:826\n135#1:900\n144#1:940\n154#1:1016\n163#1:1067\n173#1:1145\n182#1:1198\n192#1:1278\n201#1:1333\n211#1:1415\n220#1:1472\n230#1:1556\n239#1:1615\n249#1:1701\n100#1:693,6\n100#1:700,19\n106#1:719,6\n106#1:726,19\n115#1:783,6\n115#1:790,19\n125#1:858,6\n125#1:865,19\n144#1:973,6\n144#1:980,19\n163#1:1101,6\n163#1:1108,19\n182#1:1233,6\n182#1:1240,19\n201#1:1369,6\n201#1:1376,19\n220#1:1509,6\n220#1:1516,19\n239#1:1653,6\n239#1:1660,19\n100#1:699\n106#1:725\n115#1:789\n125#1:864\n144#1:979\n163#1:1107\n182#1:1239\n201#1:1375\n220#1:1515\n239#1:1659\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private asyncFunctionComponent:Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final converters:Lexpo/modules/kotlin/types/TypeConverterProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/types/TypeConverterProvider;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/types/TypeConverterProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->converters:Lexpo/modules/kotlin/types/TypeConverterProvider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    return-void
.end method

.method public static synthetic getAsyncFunctionComponent$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getConverters$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic AsyncBody(Lkm/n;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/n;",
            ")",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "body"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 140
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 141
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 142
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 143
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 144
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 145
    new-instance v9, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v10, Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v9, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 147
    const-string v9, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v14, 0x6

    if-eqz v0, :cond_0

    move-object v5, v0

    const/16 v16, 0x0

    goto :goto_3

    .line 148
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 149
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 150
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v15, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$10;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    .line 151
    :try_start_1
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v0, v15}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 152
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_0
    sget-object v11, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 154
    :cond_2
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 155
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 156
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 157
    new-instance v11, Lkotlin/Pair;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v11, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_6

    .line 159
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 160
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 161
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v11, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$11;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$11;

    .line 162
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 163
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v11, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 165
    :cond_5
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 166
    :goto_5
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 167
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 168
    new-instance v11, Lkotlin/Pair;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v11, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object v7, v0

    goto :goto_9

    .line 170
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 171
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 172
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v11, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$12;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$12;

    .line 173
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 174
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v11, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    .line 176
    :cond_8
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 177
    :goto_8
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v7, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 178
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 179
    new-instance v11, Lkotlin/Pair;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v11, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    goto :goto_c

    .line 181
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 182
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 183
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v9, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$13;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$13;

    .line 184
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v0, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 185
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v9, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    .line 187
    :cond_b
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 188
    :goto_b
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v8, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v8

    :goto_c
    filled-new-array {v5, v6, v7, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 189
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$16;

    invoke-direct {v3, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$16;-><init>(Lkm/n;)V

    .line 190
    const-string v1, "R"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 191
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 192
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 193
    new-instance v1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_d
    move-object/from16 v2, p0

    goto :goto_e

    .line 194
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 195
    new-instance v1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    .line 196
    :cond_d
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 197
    new-instance v1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    .line 198
    :cond_e
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 199
    new-instance v1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    .line 200
    :cond_f
    const-class v1, Ljava/lang/String;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 201
    new-instance v1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    .line 202
    :cond_10
    new-instance v1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    .line 203
    :goto_e
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic AsyncBody(Lkm/o;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/o;",
            ")",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "body"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 205
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 206
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 207
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 208
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 209
    const-string v9, "P4"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 210
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 211
    new-instance v10, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v11, Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v10, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 213
    const-string v10, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v15, 0x6

    if-eqz v0, :cond_0

    move-object v5, v0

    const/16 v16, 0x0

    goto :goto_3

    .line 214
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 215
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 216
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    :try_start_1
    sget-object v12, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$17;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$17;

    .line 217
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v12}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 218
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_0
    sget-object v12, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 220
    :cond_2
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 221
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 222
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 223
    new-instance v12, Lkotlin/Pair;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v4, 0x3

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_6

    .line 225
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 226
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 227
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$18;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$18;

    .line 228
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v12, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 229
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 231
    :cond_5
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 232
    :goto_5
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 233
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 234
    new-instance v6, Lkotlin/Pair;

    const/4 v12, 0x4

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v6, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_9

    .line 236
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 237
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 238
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$19;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$19;

    .line 239
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v12, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 240
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    .line 242
    :cond_8
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 243
    :goto_8
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 244
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 245
    new-instance v7, Lkotlin/Pair;

    const/4 v12, 0x4

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v7, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object v7, v0

    goto :goto_c

    .line 247
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 248
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 249
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v7, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$20;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$20;

    .line 250
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v12, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 251
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v7, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    .line 253
    :cond_b
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 254
    :goto_b
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v7, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 255
    :goto_c
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 256
    new-instance v8, Lkotlin/Pair;

    const/4 v12, 0x4

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v8, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    goto :goto_f

    .line 258
    :cond_c
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 259
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 260
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v8, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$21;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$21;

    .line 261
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v10, v0, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 262
    invoke-static {v10}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    sget-object v8, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    :goto_d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v0, v16

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_e

    .line 264
    :cond_e
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 265
    :goto_e
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v8, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v8

    :goto_f
    filled-new-array {v5, v4, v6, v7, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 266
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$20;

    invoke-direct {v3, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$20;-><init>(Lkm/o;)V

    .line 267
    const-string v1, "R"

    const/4 v13, 0x3

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v12, 0x4

    .line 268
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 269
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 270
    new-instance v1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_10
    move-object/from16 v2, p0

    goto :goto_11

    .line 271
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 272
    new-instance v1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    .line 273
    :cond_10
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 274
    new-instance v1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    .line 275
    :cond_11
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 276
    new-instance v1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    .line 277
    :cond_12
    const-class v1, Ljava/lang/String;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 278
    new-instance v1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    .line 279
    :cond_13
    new-instance v1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    .line 280
    :goto_11
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic AsyncBody(Lkm/p;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/p;",
            ")",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "body"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 282
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 283
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 284
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 285
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 286
    const-string v9, "P4"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 287
    const-string v10, "P5"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 288
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 289
    new-instance v11, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v12, Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v11, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 291
    const-string v11, "io.github.lukmccall.pika.typeDescriptorOf"

    const/16 v16, 0x0

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    move-object/from16 v17, v0

    goto :goto_2

    .line 292
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 293
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 294
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$26;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$26;

    .line 295
    new-instance v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v4, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 296
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 298
    :cond_2
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 299
    :goto_1
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v17, v4

    .line 300
    :goto_2
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 301
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object/from16 v18, v0

    goto :goto_5

    .line 303
    :cond_3
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 304
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 305
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$27;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$27;

    .line 306
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 307
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    :goto_3
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 309
    :cond_5
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 310
    :goto_4
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v18, v4

    .line 311
    :goto_5
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 312
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object/from16 v19, v0

    goto :goto_8

    .line 314
    :cond_6
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 315
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 316
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$28;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$28;

    .line 317
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 318
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    :goto_6
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_7

    .line 320
    :cond_8
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 321
    :goto_7
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v19, v4

    .line 322
    :goto_8
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 323
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object/from16 v20, v0

    goto :goto_b

    .line 325
    :cond_9
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 326
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 327
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$29;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$29;

    .line 328
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 329
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    :goto_9
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_a

    .line 331
    :cond_b
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 332
    :goto_a
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v20, v4

    .line 333
    :goto_b
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 334
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    move-object/from16 v21, v0

    goto :goto_e

    .line 336
    :cond_c
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 337
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 338
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$30;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$30;

    .line 339
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 340
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 341
    :goto_c
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, v16

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_d

    .line 342
    :cond_e
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 343
    :goto_d
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v21, v4

    .line 344
    :goto_e
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 345
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    move-object/from16 v22, v0

    goto :goto_11

    .line 347
    :cond_f
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 348
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 349
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$31;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$31;

    .line 350
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 351
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    :goto_f
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, v16

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    goto :goto_10

    .line 353
    :cond_11
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 354
    :goto_10
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v22, v4

    :goto_11
    filled-new-array/range {v17 .. v22}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 355
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$24;

    invoke-direct {v3, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$24;-><init>(Lkm/p;)V

    .line 356
    const-string v1, "R"

    const/4 v14, 0x3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 357
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 358
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 359
    new-instance v1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_12
    move-object/from16 v2, p0

    goto :goto_13

    .line 360
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 361
    new-instance v1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    .line 362
    :cond_13
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 363
    new-instance v1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    .line 364
    :cond_14
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 365
    new-instance v1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    .line 366
    :cond_15
    const-class v1, Ljava/lang/String;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 367
    new-instance v1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    .line 368
    :cond_16
    new-instance v1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    .line 369
    :goto_13
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic AsyncBody(Lkm/q;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/q;",
            ")",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "body"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 371
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 372
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 373
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 374
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 375
    const-string v9, "P4"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 376
    const-string v10, "P5"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 377
    const-string v11, "P6"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 378
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 379
    new-instance v12, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v13, Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v14

    const/4 v15, 0x3

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 381
    const-string v12, "io.github.lukmccall.pika.typeDescriptorOf"

    const/16 v16, 0x0

    const/4 v14, 0x6

    if-eqz v0, :cond_0

    move-object/from16 v17, v0

    goto :goto_2

    .line 382
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 383
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 384
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$37;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$37;

    .line 385
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v14, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 386
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 387
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    .line 388
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 389
    :goto_1
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v17, v4

    .line 390
    :goto_2
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 391
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object/from16 v18, v0

    goto :goto_5

    .line 393
    :cond_3
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 394
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 395
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$38;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$38;

    .line 396
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 397
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    :goto_3
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    .line 399
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 400
    :goto_4
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v18, v4

    .line 401
    :goto_5
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 402
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object/from16 v19, v0

    goto :goto_8

    .line 404
    :cond_6
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 405
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 406
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$39;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$39;

    .line 407
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 408
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 409
    :goto_6
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x6

    .line 410
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 411
    :goto_7
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v19, v4

    .line 412
    :goto_8
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 413
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object/from16 v20, v0

    goto :goto_b

    .line 415
    :cond_9
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 416
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 417
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$40;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$40;

    .line 418
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 419
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    :goto_9
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x6

    .line 421
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 422
    :goto_a
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v20, v4

    .line 423
    :goto_b
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 424
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    move-object/from16 v21, v0

    goto :goto_e

    .line 426
    :cond_c
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 427
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 428
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$41;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$41;

    .line 429
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 430
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 431
    :goto_c
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, v16

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    const/4 v4, 0x6

    .line 432
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 433
    :goto_d
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v21, v4

    .line 434
    :goto_e
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 435
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    move-object/from16 v22, v0

    goto :goto_11

    .line 437
    :cond_f
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 438
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 439
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$42;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$42;

    .line 440
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 441
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 442
    :goto_f
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, v16

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    goto :goto_10

    :cond_11
    const/4 v4, 0x6

    .line 443
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 444
    :goto_10
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v22, v4

    .line 445
    :goto_11
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 446
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_12

    move-object/from16 v23, v0

    goto :goto_14

    .line 448
    :cond_12
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 449
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 450
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$43;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$43;

    .line 451
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 452
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 453
    :goto_12
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, v16

    :cond_13
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_14

    goto :goto_13

    :cond_14
    const/4 v4, 0x6

    .line 454
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 455
    :goto_13
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v23, v4

    :goto_14
    filled-new-array/range {v17 .. v23}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 456
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$28;

    invoke-direct {v3, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$28;-><init>(Lkm/q;)V

    .line 457
    const-string v1, "R"

    const/4 v14, 0x3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 458
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 459
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 460
    new-instance v1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_15
    move-object/from16 v2, p0

    goto :goto_16

    .line 461
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 462
    new-instance v1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    .line 463
    :cond_16
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 464
    new-instance v1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    .line 465
    :cond_17
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 466
    new-instance v1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    .line 467
    :cond_18
    const-class v1, Ljava/lang/String;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 468
    new-instance v1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    .line 469
    :cond_19
    new-instance v1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    .line 470
    :goto_16
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic AsyncBody(Lkm/r;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            "P7:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/r;",
            ")",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "body"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 472
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 473
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 474
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 475
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 476
    const-string v9, "P4"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 477
    const-string v10, "P5"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 478
    const-string v11, "P6"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 479
    const-string v12, "P7"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 480
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 481
    new-instance v13, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v14, Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    const/4 v4, 0x3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v13, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 483
    const-string v13, "io.github.lukmccall.pika.typeDescriptorOf"

    const/16 v16, 0x0

    const/4 v15, 0x6

    if-eqz v0, :cond_0

    move-object/from16 v18, v0

    move-object/from16 v17, v13

    goto :goto_3

    .line 484
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 485
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v13}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 486
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v15, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$50;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v13

    .line 487
    :try_start_1
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v15}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 488
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v13

    :goto_0
    sget-object v13, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 489
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    .line 490
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 491
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v18, v5

    .line 492
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 493
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v15, 0x3

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object/from16 v19, v0

    goto :goto_6

    .line 495
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v13, 0x6

    .line 496
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 497
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$51;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$51;

    .line 498
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 499
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 500
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x6

    .line 501
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 502
    :goto_5
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v19, v5

    .line 503
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 504
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object/from16 v20, v0

    goto :goto_9

    .line 506
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v13, 0x6

    .line 507
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 508
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$52;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$52;

    .line 509
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 510
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 511
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x6

    .line 512
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 513
    :goto_8
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v20, v5

    .line 514
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 515
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object/from16 v21, v0

    goto :goto_c

    .line 517
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v13, 0x6

    .line 518
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 519
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$53;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$53;

    .line 520
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 521
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v13, 0x6

    .line 523
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 524
    :goto_b
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v21, v5

    .line 525
    :goto_c
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 526
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    move-object/from16 v22, v0

    goto :goto_f

    .line 528
    :cond_c
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v13, 0x6

    .line 529
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 530
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$54;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$54;

    .line 531
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 532
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 533
    :goto_d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v0, v16

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v13, 0x6

    .line 534
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 535
    :goto_e
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v22, v5

    .line 536
    :goto_f
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 537
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    move-object/from16 v23, v0

    goto :goto_12

    .line 539
    :cond_f
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v13, 0x6

    .line 540
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 541
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$55;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$55;

    .line 542
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 543
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 544
    :goto_10
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v0, v16

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    const/4 v13, 0x6

    .line 545
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 546
    :goto_11
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v23, v5

    .line 547
    :goto_12
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 548
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_12

    move-object/from16 v24, v0

    goto :goto_15

    .line 550
    :cond_12
    :try_start_7
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v13, 0x6

    .line 551
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 552
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$56;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$56;

    .line 553
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 554
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 555
    :goto_13
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v0, v16

    :cond_13
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    const/4 v13, 0x6

    .line 556
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 557
    :goto_14
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v24, v5

    .line 558
    :goto_15
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 559
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_15

    move-object/from16 v25, v0

    goto :goto_18

    .line 561
    :cond_15
    :try_start_8
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v13, 0x6

    .line 562
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 563
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$57;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$57;

    .line 564
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 565
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 566
    :goto_16
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, v16

    :cond_16
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_17

    goto :goto_17

    :cond_17
    const/4 v13, 0x6

    .line 567
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 568
    :goto_17
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v25, v4

    :goto_18
    filled-new-array/range {v18 .. v25}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 569
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$32;

    invoke-direct {v3, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$32;-><init>(Lkm/r;)V

    .line 570
    const-string v1, "R"

    const/4 v15, 0x3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v13, 0x4

    .line 571
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 572
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 573
    new-instance v1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_19
    move-object/from16 v2, p0

    goto :goto_1a

    .line 574
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 575
    new-instance v1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_19

    .line 576
    :cond_19
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 577
    new-instance v1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_19

    .line 578
    :cond_1a
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 579
    new-instance v1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_19

    .line 580
    :cond_1b
    const-class v1, Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 581
    new-instance v1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_19

    .line 582
    :cond_1c
    new-instance v1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_19

    .line 583
    :goto_1a
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic AsyncBody(Lkotlin/jvm/functions/Function0;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lexpo/modules/kotlin/types/AnyType;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$3;

    invoke-direct {v2, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x3

    .line 2
    const-string v3, "R"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p1, 0x4

    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 12
    :cond_3
    const-class p1, Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object p1
.end method

.method public final synthetic AsyncBody(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TP0;+TR;>;)",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 16
    const-string v1, "P0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 19
    sget-object v4, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 20
    new-instance v5, Lkotlin/Pair;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x6

    .line 22
    :try_start_0
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v5

    const-string v7, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v7}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v5

    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v7, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$1;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$1;

    .line 25
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v9, v5, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-static {v9}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v7, LUl/t;->b:LUl/t$a;

    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    :goto_0
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    move-object v5, v9

    :cond_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v5

    .line 29
    :goto_1
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v5, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    :goto_2
    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v1

    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$6;

    invoke-direct {v3, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    const-string p1, "R"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    new-instance p1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {p1, v2, v1, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 35
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    new-instance p1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {p1, v2, v1, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 37
    :cond_4
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    new-instance p1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {p1, v2, v1, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 39
    :cond_5
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    new-instance p1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {p1, v2, v1, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 41
    :cond_6
    const-class p1, Ljava/lang/String;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    new-instance p1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {p1, v2, v1, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 43
    :cond_7
    new-instance p1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {p1, v2, v1, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 44
    :goto_3
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object p1
.end method

.method public final synthetic AsyncBody(Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TP0;-TP1;+TR;>;)",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v1

    const/4 v2, 0x4

    .line 46
    const-string v3, "P0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 47
    const-string v4, "P1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 48
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 49
    new-instance v6, Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    .line 51
    const-string v6, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v8, 0x0

    const/4 v11, 0x6

    if-eqz v5, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    :try_start_0
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 53
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v5

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v5

    .line 54
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v12, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$2;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$2;

    .line 55
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v5, v12}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v12, LUl/t;->b:LUl/t$a;

    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    :goto_0
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v5, v8

    :cond_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v5

    .line 59
    :goto_1
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v3, v5, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v3

    .line 60
    :goto_2
    sget-object v3, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 61
    new-instance v12, Lkotlin/Pair;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v3, :cond_3

    goto :goto_5

    .line 63
    :cond_3
    :try_start_1
    sget-object v3, LUl/t;->b:LUl/t$a;

    .line 64
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v3

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v3

    .line 65
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$3;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$3;

    .line 66
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v10, v3, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 67
    invoke-static {v10}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v3}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    :goto_3
    invoke-static {v3}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v3, v8

    :cond_4
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v3, :cond_5

    goto :goto_4

    .line 69
    :cond_5
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v3

    .line 70
    :goto_4
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v3, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v4

    :goto_5
    filled-new-array {v5, v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v1

    .line 71
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$8;

    invoke-direct {v3, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 72
    const-string p1, "R"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 73
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 74
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 75
    new-instance p1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {p1, v0, v1, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 76
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 77
    new-instance p1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {p1, v0, v1, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 78
    :cond_7
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 79
    new-instance p1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {p1, v0, v1, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 80
    :cond_8
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 81
    new-instance p1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {p1, v0, v1, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 82
    :cond_9
    const-class p1, Ljava/lang/String;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 83
    new-instance p1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {p1, v0, v1, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 84
    :cond_a
    new-instance p1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {p1, v0, v1, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 85
    :goto_6
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object p1
.end method

.method public final synthetic AsyncBody(Lkotlin/jvm/functions/Function3;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3;",
            ")",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "body"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 87
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 88
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 89
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 90
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 91
    new-instance v8, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v9, Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v8, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 93
    const-string v8, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v10, 0x0

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_2

    .line 94
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 95
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 96
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$5;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$5;

    .line 97
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 98
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v14, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v0, v10

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 101
    :goto_1
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 102
    :goto_2
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 103
    new-instance v14, Lkotlin/Pair;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_5

    .line 105
    :cond_3
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 106
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 107
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$6;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$6;

    .line 108
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 109
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v14, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    :goto_3
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v0, v10

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 112
    :goto_4
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 113
    :goto_5
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 114
    new-instance v14, Lkotlin/Pair;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    goto :goto_8

    .line 116
    :cond_6
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 117
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 118
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v8, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$7;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$7;

    .line 119
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v12, v0, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 120
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v8, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :goto_6
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v0, v10

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_7

    .line 122
    :cond_8
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 123
    :goto_7
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v7, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v7

    :goto_8
    filled-new-array {v5, v6, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 124
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$12;

    invoke-direct {v3, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$12;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 125
    const-string v1, "R"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 126
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 127
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 128
    new-instance v1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    move-object/from16 v2, p0

    goto :goto_a

    .line 129
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 130
    new-instance v1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 131
    :cond_a
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 132
    new-instance v1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 133
    :cond_b
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 134
    new-instance v1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 135
    :cond_c
    const-class v1, Ljava/lang/String;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 136
    new-instance v1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 137
    :cond_d
    new-instance v1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 138
    :goto_a
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final AsyncBodyWithoutArgs(Lkotlin/jvm/functions/Function0;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 12
    .line 13
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$1;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final synthetic AsyncFunctionWithPromise(Lkm/n;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/n;",
            ")",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "body"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 47
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 48
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 49
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 51
    new-instance v8, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v9, Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v8, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 53
    const-string v8, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v10, 0x0

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_2

    .line 54
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 55
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 56
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$14;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$14;

    .line 57
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 58
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v14, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v0, v10

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 61
    :goto_1
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 62
    :goto_2
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 63
    new-instance v14, Lkotlin/Pair;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_5

    .line 65
    :cond_3
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 66
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 67
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$15;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$15;

    .line 68
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v14, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    :goto_3
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v0, v10

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 71
    :cond_5
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 72
    :goto_4
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 73
    :goto_5
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 74
    new-instance v14, Lkotlin/Pair;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v4

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v14, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    goto :goto_8

    .line 76
    :cond_6
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 77
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 78
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$16;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$16;

    .line 79
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v8, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    :goto_6
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v10

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_7

    .line 82
    :cond_8
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 83
    :goto_7
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v4

    :goto_8
    filled-new-array {v5, v6, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 84
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$18;

    invoke-direct {v3, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$18;-><init>(Lkm/n;)V

    .line 85
    new-instance v1, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, p0

    .line 86
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic AsyncFunctionWithPromise(Lkm/o;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/o;",
            ")",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "body"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 88
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 89
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 90
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 91
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 92
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 93
    new-instance v9, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v10, Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v9, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 95
    const-string v9, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v14, 0x6

    if-eqz v0, :cond_0

    move-object v5, v0

    const/16 v16, 0x0

    goto :goto_3

    .line 96
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 97
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 98
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v15, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$22;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    .line 99
    :try_start_1
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v0, v15}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 100
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_0
    sget-object v11, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 103
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 104
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 105
    new-instance v11, Lkotlin/Pair;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v11, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_6

    .line 107
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 108
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 109
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v11, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$23;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$23;

    .line 110
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v11, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 113
    :cond_5
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 114
    :goto_5
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 115
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 116
    new-instance v11, Lkotlin/Pair;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v11, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object v7, v0

    goto :goto_9

    .line 118
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 119
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 120
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v11, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$24;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$24;

    .line 121
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 122
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v11, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    .line 124
    :cond_8
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 125
    :goto_8
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v7, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 126
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 127
    new-instance v11, Lkotlin/Pair;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v4

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v11, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    goto :goto_c

    .line 129
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 130
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 131
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$25;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$25;

    .line 132
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v9, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 133
    invoke-static {v9}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    .line 135
    :cond_b
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 136
    :goto_b
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v4

    :goto_c
    filled-new-array {v5, v6, v7, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 137
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$22;

    invoke-direct {v3, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$22;-><init>(Lkm/o;)V

    .line 138
    new-instance v1, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, p0

    .line 139
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic AsyncFunctionWithPromise(Lkm/p;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/p;",
            ")",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "body"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 141
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 142
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 143
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 144
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 145
    const-string v9, "P4"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 146
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 147
    new-instance v10, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v11, Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v10, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 149
    const-string v10, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v15, 0x6

    if-eqz v0, :cond_0

    move-object v5, v0

    const/16 v16, 0x0

    goto :goto_3

    .line 150
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 151
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 152
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    :try_start_1
    sget-object v12, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$32;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$32;

    .line 153
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v12}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 154
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_0
    sget-object v12, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 156
    :cond_2
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 157
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 158
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 159
    new-instance v12, Lkotlin/Pair;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v4, 0x3

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_6

    .line 161
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 162
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 163
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$33;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$33;

    .line 164
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v12, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 165
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 167
    :cond_5
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 168
    :goto_5
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 169
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 170
    new-instance v6, Lkotlin/Pair;

    const/4 v12, 0x4

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v6, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_9

    .line 172
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 173
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 174
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$34;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$34;

    .line 175
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v12, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 176
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    .line 178
    :cond_8
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 179
    :goto_8
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 180
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 181
    new-instance v7, Lkotlin/Pair;

    const/4 v12, 0x4

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v7, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object v7, v0

    goto :goto_c

    .line 183
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 184
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 185
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v7, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$35;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$35;

    .line 186
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v12, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 187
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v7, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    .line 189
    :cond_b
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 190
    :goto_b
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v7, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 191
    :goto_c
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 192
    new-instance v8, Lkotlin/Pair;

    const/4 v12, 0x4

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v11

    const/4 v13, 0x3

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v8, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    goto :goto_f

    .line 194
    :cond_c
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 195
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 196
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v8, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$36;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$36;

    .line 197
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v10, v0, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 198
    invoke-static {v10}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    sget-object v8, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    :goto_d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v0, v16

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_e

    .line 200
    :cond_e
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 201
    :goto_e
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v8, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v8

    :goto_f
    filled-new-array {v5, v4, v6, v7, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 202
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$26;

    invoke-direct {v3, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$26;-><init>(Lkm/p;)V

    .line 203
    new-instance v1, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, p0

    .line 204
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic AsyncFunctionWithPromise(Lkm/q;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/q;",
            ")",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "body"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 206
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 207
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 208
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 209
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 210
    const-string v9, "P4"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 211
    const-string v10, "P5"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 212
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 213
    new-instance v11, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v12, Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v11, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 215
    const-string v11, "io.github.lukmccall.pika.typeDescriptorOf"

    const/16 v16, 0x0

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    move-object/from16 v17, v0

    goto :goto_2

    .line 216
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 217
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 218
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$44;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$44;

    .line 219
    new-instance v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v4, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 220
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 222
    :cond_2
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 223
    :goto_1
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v17, v4

    .line 224
    :goto_2
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 225
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object/from16 v18, v0

    goto :goto_5

    .line 227
    :cond_3
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 228
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 229
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$45;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$45;

    .line 230
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 231
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    :goto_3
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 233
    :cond_5
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 234
    :goto_4
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v18, v4

    .line 235
    :goto_5
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 236
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object/from16 v19, v0

    goto :goto_8

    .line 238
    :cond_6
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 239
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 240
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$46;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$46;

    .line 241
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 242
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    :goto_6
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_7

    .line 244
    :cond_8
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 245
    :goto_7
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v19, v4

    .line 246
    :goto_8
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 247
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object/from16 v20, v0

    goto :goto_b

    .line 249
    :cond_9
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 250
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 251
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$47;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$47;

    .line 252
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 253
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    :goto_9
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_a

    .line 255
    :cond_b
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 256
    :goto_a
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v20, v4

    .line 257
    :goto_b
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 258
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    move-object/from16 v21, v0

    goto :goto_e

    .line 260
    :cond_c
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 261
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 262
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$48;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$48;

    .line 263
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 264
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    :goto_c
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, v16

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_d

    .line 266
    :cond_e
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 267
    :goto_d
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v21, v4

    .line 268
    :goto_e
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 269
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    move-object/from16 v22, v0

    goto :goto_11

    .line 271
    :cond_f
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 272
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 273
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$49;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$49;

    .line 274
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 275
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    :goto_f
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, v16

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    goto :goto_10

    .line 277
    :cond_11
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 278
    :goto_10
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v22, v4

    :goto_11
    filled-new-array/range {v17 .. v22}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 279
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$30;

    invoke-direct {v3, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$30;-><init>(Lkm/q;)V

    .line 280
    new-instance v1, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, p0

    .line 281
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic AsyncFunctionWithPromise(Lkm/r;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/r;",
            ")",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "body"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 283
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 284
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 285
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 286
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 287
    const-string v9, "P4"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 288
    const-string v10, "P5"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 289
    const-string v11, "P6"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 290
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 291
    new-instance v12, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v13, Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v14

    const/4 v15, 0x3

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 293
    const-string v12, "io.github.lukmccall.pika.typeDescriptorOf"

    const/16 v16, 0x0

    const/4 v14, 0x6

    if-eqz v0, :cond_0

    move-object/from16 v17, v0

    goto :goto_2

    .line 294
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 295
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 296
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$58;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$58;

    .line 297
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v14, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 298
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    .line 300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 301
    :goto_1
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v17, v4

    .line 302
    :goto_2
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 303
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object/from16 v18, v0

    goto :goto_5

    .line 305
    :cond_3
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 306
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 307
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$59;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$59;

    .line 308
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 309
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    :goto_3
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    .line 311
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 312
    :goto_4
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v18, v4

    .line 313
    :goto_5
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 314
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object/from16 v19, v0

    goto :goto_8

    .line 316
    :cond_6
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 317
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 318
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$60;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$60;

    .line 319
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 320
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    :goto_6
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x6

    .line 322
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 323
    :goto_7
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v19, v4

    .line 324
    :goto_8
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 325
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object/from16 v20, v0

    goto :goto_b

    .line 327
    :cond_9
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 328
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 329
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$61;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$61;

    .line 330
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 331
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    :goto_9
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x6

    .line 333
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 334
    :goto_a
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v20, v4

    .line 335
    :goto_b
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 336
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    move-object/from16 v21, v0

    goto :goto_e

    .line 338
    :cond_c
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 339
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 340
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$62;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$62;

    .line 341
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 342
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    :goto_c
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, v16

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    const/4 v4, 0x6

    .line 344
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 345
    :goto_d
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v21, v4

    .line 346
    :goto_e
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 347
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    move-object/from16 v22, v0

    goto :goto_11

    .line 349
    :cond_f
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 350
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 351
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$63;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$63;

    .line 352
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 353
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    :goto_f
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, v16

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    goto :goto_10

    :cond_11
    const/4 v4, 0x6

    .line 355
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 356
    :goto_10
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v22, v4

    .line 357
    :goto_11
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 358
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_12

    move-object/from16 v23, v0

    goto :goto_14

    .line 360
    :cond_12
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 361
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 362
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$64;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$64;

    .line 363
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 364
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    :goto_12
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, v16

    :cond_13
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_14

    goto :goto_13

    :cond_14
    const/4 v4, 0x6

    .line 366
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 367
    :goto_13
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v23, v4

    :goto_14
    filled-new-array/range {v17 .. v23}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 368
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$34;

    invoke-direct {v3, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$34;-><init>(Lkm/r;)V

    .line 369
    new-instance v1, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, p0

    .line 370
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic AsyncFunctionWithPromise(Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TP0;-",
            "Lexpo/modules/kotlin/Promise;",
            "+TR;>;)",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v1

    const/4 v2, 0x4

    .line 2
    const-string v3, "P0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 3
    sget-object v4, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 4
    new-instance v5, Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x6

    .line 6
    :try_start_0
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v4

    const-string v5, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v4

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$4;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$4;

    .line 9
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v4, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v4}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    :goto_0
    invoke-static {v4}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v4, v6

    :cond_1
    check-cast v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v4

    .line 13
    :goto_1
    new-instance v2, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v2, v4, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    :goto_2
    filled-new-array {v2}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v1

    .line 14
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$10;

    invoke-direct {v2, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$10;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    new-instance p1, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 16
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object p1
.end method

.method public final synthetic AsyncFunctionWithPromise(Lkotlin/jvm/functions/Function3;)Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3;",
            ")",
            "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v1

    const/4 v2, 0x4

    .line 18
    const-string v3, "P0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 19
    const-string v4, "P1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 20
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 21
    new-instance v6, Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    .line 23
    const-string v6, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v8, 0x0

    const/4 v11, 0x6

    if-eqz v5, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 25
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v5

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v5

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v12, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$8;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$8;

    .line 27
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v5, v12}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 28
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v12, LUl/t;->b:LUl/t$a;

    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    :goto_0
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v5, v8

    :cond_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v5

    .line 31
    :goto_1
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v3, v5, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v3

    .line 32
    :goto_2
    sget-object v3, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 33
    new-instance v12, Lkotlin/Pair;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v2

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v12, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v2, :cond_3

    goto :goto_5

    .line 35
    :cond_3
    :try_start_1
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 36
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v2

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 37
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$9;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$$inlined$toArgsArray$default$9;

    .line 38
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v2, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    sget-object v3, LUl/t;->b:LUl/t$a;

    invoke-static {v2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    :goto_3
    invoke-static {v2}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v8

    :cond_4
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 41
    :cond_5
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v2

    .line 42
    :goto_4
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v3, v2, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, v3

    :goto_5
    filled-new-array {v5, v2}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$14;

    invoke-direct {v2, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$AsyncBody$14;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 44
    new-instance p1, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object p1
.end method

.method public final synthetic SuspendBody(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZl/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1;-><init>(Lkotlin/jvm/functions/Function1;LZl/c;)V

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 2
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v0
.end method

.method public final synthetic SuspendBody(Lkm/n;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/n;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 49
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 51
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 52
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 53
    new-instance v8, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v9, Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v8, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 55
    const-string v8, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v10, 0x6

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_2

    .line 56
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 57
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$4;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$4;

    .line 59
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v14, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v0, v13

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 63
    :goto_1
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 64
    :goto_2
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 65
    new-instance v14, Lkotlin/Pair;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_5

    .line 67
    :cond_3
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 68
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 69
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$5;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$5;

    .line 70
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v14, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_3
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v0, v13

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 73
    :cond_5
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 74
    :goto_4
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 75
    :goto_5
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 76
    new-instance v14, Lkotlin/Pair;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v4

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v14, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    goto :goto_8

    .line 78
    :cond_6
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 79
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 80
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$6;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$6;

    .line 81
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v8, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 82
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    :goto_6
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v13

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_7

    .line 84
    :cond_8
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 85
    :goto_7
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v4

    :goto_8
    filled-new-array {v5, v6, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 86
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7;

    invoke-direct {v3, v1, v13}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7;-><init>(Lkm/n;LZl/c;)V

    .line 87
    new-instance v1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v2, p0

    .line 88
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic SuspendBody(Lkm/o;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/o;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 90
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 91
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 92
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 93
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 94
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 95
    new-instance v9, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v10, Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v9, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 97
    const-string v9, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    move-object v5, v0

    const/16 v16, 0x0

    goto :goto_3

    .line 98
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 99
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 100
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v15, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$7;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    .line 101
    :try_start_1
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v14, v0, v15}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_0
    sget-object v14, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 105
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 106
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 107
    new-instance v14, Lkotlin/Pair;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_6

    .line 109
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 110
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 111
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$8;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$8;

    .line 112
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 113
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v14, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 115
    :cond_5
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 116
    :goto_5
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 117
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 118
    new-instance v14, Lkotlin/Pair;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object v7, v0

    goto :goto_9

    .line 120
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 121
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 122
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$9;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$9;

    .line 123
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 124
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v14, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    .line 126
    :cond_8
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 127
    :goto_8
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v7, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 128
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 129
    new-instance v14, Lkotlin/Pair;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v4

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v14, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    goto :goto_c

    .line 131
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 132
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 133
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$10;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$10;

    .line 134
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v9, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 135
    invoke-static {v9}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    .line 137
    :cond_b
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 138
    :goto_b
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v4

    :goto_c
    filled-new-array {v5, v6, v7, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 139
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$9;

    move-object/from16 v4, v16

    invoke-direct {v3, v1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$9;-><init>(Lkm/o;LZl/c;)V

    .line 140
    new-instance v1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v2, p0

    .line 141
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic SuspendBody(Lkm/p;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/p;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 143
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 144
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 145
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 146
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 147
    const-string v9, "P4"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 148
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 149
    new-instance v10, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v11, Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v10, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 151
    const-string v10, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    move-object v5, v0

    const/16 v16, 0x0

    goto :goto_3

    .line 152
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 153
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 154
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    :try_start_1
    sget-object v15, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$11;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$11;

    .line 155
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v15}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 156
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_0
    sget-object v13, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 158
    :cond_2
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 159
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 160
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 161
    new-instance v13, Lkotlin/Pair;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    const/4 v4, 0x3

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_6

    .line 163
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 164
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 165
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$12;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$12;

    .line 166
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 167
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 169
    :cond_5
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 170
    :goto_5
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 171
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 172
    new-instance v6, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v15, 0x3

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_9

    .line 174
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 175
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 176
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$13;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$13;

    .line 177
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 178
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    .line 180
    :cond_8
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 181
    :goto_8
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 182
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 183
    new-instance v7, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v15, 0x3

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v7, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object v7, v0

    goto :goto_c

    .line 185
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 186
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 187
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v7, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$14;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$14;

    .line 188
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 189
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v7, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    .line 191
    :cond_b
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 192
    :goto_b
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v7, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 193
    :goto_c
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 194
    new-instance v8, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v11

    const/4 v15, 0x3

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v8, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    goto :goto_f

    .line 196
    :cond_c
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 197
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 198
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v8, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$15;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$15;

    .line 199
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v10, v0, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 200
    invoke-static {v10}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    sget-object v8, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    :goto_d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v0, v16

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_e

    .line 202
    :cond_e
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 203
    :goto_e
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v8, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v8

    :goto_f
    filled-new-array {v5, v4, v6, v7, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 204
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$11;

    move-object/from16 v4, v16

    invoke-direct {v3, v1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$11;-><init>(Lkm/p;LZl/c;)V

    .line 205
    new-instance v1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v2, p0

    .line 206
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic SuspendBody(Lkm/q;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/q;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 208
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 209
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 210
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 211
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 212
    const-string v9, "P4"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 213
    const-string v10, "P5"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 214
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 215
    new-instance v11, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v12, Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v11, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 217
    const-string v11, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    move-object/from16 v17, v0

    const/16 v16, 0x0

    goto :goto_3

    .line 218
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 219
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 220
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    :try_start_1
    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$16;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$16;

    .line 221
    new-instance v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v4, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 222
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_0
    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 224
    :cond_2
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 225
    :goto_2
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v17, v4

    .line 226
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 227
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object/from16 v18, v0

    goto :goto_6

    .line 229
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 230
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 231
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$17;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$17;

    .line 232
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 233
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 235
    :cond_5
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 236
    :goto_5
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v18, v4

    .line 237
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 238
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object/from16 v19, v0

    goto :goto_9

    .line 240
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 241
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 242
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$18;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$18;

    .line 243
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 244
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    .line 246
    :cond_8
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 247
    :goto_8
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v19, v4

    .line 248
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 249
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object/from16 v20, v0

    goto :goto_c

    .line 251
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 252
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 253
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$19;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$19;

    .line 254
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 255
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    .line 257
    :cond_b
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 258
    :goto_b
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v20, v4

    .line 259
    :goto_c
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 260
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    move-object/from16 v21, v0

    goto :goto_f

    .line 262
    :cond_c
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 263
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 264
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$20;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$20;

    .line 265
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 266
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    :goto_d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, v16

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_e

    .line 268
    :cond_e
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 269
    :goto_e
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v21, v4

    .line 270
    :goto_f
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 271
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    move-object/from16 v22, v0

    goto :goto_12

    .line 273
    :cond_f
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 274
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 275
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$21;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$21;

    .line 276
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 277
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    :goto_10
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, v16

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    goto :goto_11

    .line 279
    :cond_11
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 280
    :goto_11
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v22, v4

    :goto_12
    filled-new-array/range {v17 .. v22}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 281
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;

    move-object/from16 v4, v16

    invoke-direct {v3, v1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;-><init>(Lkm/q;LZl/c;)V

    .line 282
    new-instance v1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v2, p0

    .line 283
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic SuspendBody(Lkm/r;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/r;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 285
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 286
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 287
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 288
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 289
    const-string v9, "P4"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 290
    const-string v10, "P5"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 291
    const-string v11, "P6"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 292
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 293
    new-instance v12, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v13, Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v14

    const/4 v15, 0x3

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 295
    const-string v12, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v14, 0x6

    if-eqz v0, :cond_0

    move-object/from16 v18, v0

    const/16 v17, 0x0

    goto :goto_3

    .line 296
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 297
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 298
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x0

    :try_start_1
    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$22;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$22;

    .line 299
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v14, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 300
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v17, 0x0

    :goto_0
    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, v17

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    .line 302
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 303
    :goto_2
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v18, v4

    .line 304
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 305
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object/from16 v19, v0

    goto :goto_6

    .line 307
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 308
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 309
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$23;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$23;

    .line 310
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 311
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v17

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x6

    .line 313
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 314
    :goto_5
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v19, v4

    .line 315
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 316
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object/from16 v20, v0

    goto :goto_9

    .line 318
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 319
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 320
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$24;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$24;

    .line 321
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 322
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, v17

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x6

    .line 324
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 325
    :goto_8
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v20, v4

    .line 326
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 327
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object/from16 v21, v0

    goto :goto_c

    .line 329
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 330
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 331
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$25;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$25;

    .line 332
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 333
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v17

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v4, 0x6

    .line 335
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 336
    :goto_b
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v21, v4

    .line 337
    :goto_c
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 338
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    move-object/from16 v22, v0

    goto :goto_f

    .line 340
    :cond_c
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 341
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 342
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$26;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$26;

    .line 343
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 344
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    :goto_d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, v17

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v4, 0x6

    .line 346
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 347
    :goto_e
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v22, v4

    .line 348
    :goto_f
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 349
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    move-object/from16 v23, v0

    goto :goto_12

    .line 351
    :cond_f
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 352
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 353
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$27;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$27;

    .line 354
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 355
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    :goto_10
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, v17

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    const/4 v4, 0x6

    .line 357
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 358
    :goto_11
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v23, v4

    .line 359
    :goto_12
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 360
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_12

    move-object/from16 v24, v0

    goto :goto_15

    .line 362
    :cond_12
    :try_start_7
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v4, 0x6

    .line 363
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 364
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$28;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$28;

    .line 365
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 366
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    :goto_13
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, v17

    :cond_13
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    const/4 v4, 0x6

    .line 368
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 369
    :goto_14
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v24, v4

    :goto_15
    filled-new-array/range {v18 .. v24}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 370
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;

    move-object/from16 v4, v17

    invoke-direct {v3, v1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;-><init>(Lkm/r;LZl/c;)V

    .line 371
    new-instance v1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v2, p0

    .line 372
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic SuspendBody(Lkm/s;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            "P7:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm/s;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    const/4 v4, 0x4

    .line 374
    const-string v5, "P0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 375
    const-string v6, "P1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 376
    const-string v7, "P2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 377
    const-string v8, "P3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 378
    const-string v9, "P4"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 379
    const-string v10, "P5"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 380
    const-string v11, "P6"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 381
    const-string v12, "P7"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 382
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 383
    new-instance v13, Lkotlin/Pair;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v14, Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    const/4 v4, 0x3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v13, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 385
    const-string v13, "io.github.lukmccall.pika.typeDescriptorOf"

    if-eqz v0, :cond_0

    move-object/from16 v19, v0

    move-object/from16 v18, v13

    const/16 v17, 0x0

    goto :goto_3

    .line 386
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v15, 0x6

    const/16 v17, 0x0

    .line 387
    :try_start_1
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v13}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 388
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v15, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$29;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$29;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v13

    .line 389
    :try_start_2
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v15}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 390
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v18, v13

    const/16 v17, 0x0

    :goto_0
    sget-object v13, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v0, v17

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x6

    .line 392
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 393
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v19, v5

    .line 394
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 395
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v15, 0x3

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object/from16 v20, v0

    goto :goto_6

    .line 397
    :cond_3
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 398
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 399
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$30;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$30;

    .line 400
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 401
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v0, v17

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x6

    .line 403
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 404
    :goto_5
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v20, v5

    .line 405
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 406
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object/from16 v21, v0

    goto :goto_9

    .line 408
    :cond_6
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 409
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 410
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$31;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$31;

    .line 411
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 412
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 413
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, v17

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v15, 0x6

    .line 414
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 415
    :goto_8
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v21, v5

    .line 416
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 417
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object/from16 v22, v0

    goto :goto_c

    .line 419
    :cond_9
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 420
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 421
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$32;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$32;

    .line 422
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 423
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 424
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, v17

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v15, 0x6

    .line 425
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 426
    :goto_b
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v22, v5

    .line 427
    :goto_c
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 428
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    move-object/from16 v23, v0

    goto :goto_f

    .line 430
    :cond_c
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 431
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 432
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$33;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$33;

    .line 433
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 434
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 435
    :goto_d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v0, v17

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v15, 0x6

    .line 436
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 437
    :goto_e
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v23, v5

    .line 438
    :goto_f
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 439
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    move-object/from16 v24, v0

    goto :goto_12

    .line 441
    :cond_f
    :try_start_7
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 442
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 443
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$34;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$34;

    .line 444
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 445
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    :goto_10
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v0, v17

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    const/4 v15, 0x6

    .line 447
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 448
    :goto_11
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v24, v5

    .line 449
    :goto_12
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 450
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_12

    move-object/from16 v25, v0

    goto :goto_15

    .line 452
    :cond_12
    :try_start_8
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 453
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 454
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$35;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$35;

    .line 455
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 456
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 457
    :goto_13
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v0, v17

    :cond_13
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    const/4 v15, 0x6

    .line 458
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 459
    :goto_14
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v25, v5

    .line 460
    :goto_15
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 461
    new-instance v5, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_15

    move-object/from16 v26, v0

    goto :goto_18

    .line 463
    :cond_15
    :try_start_9
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 464
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 465
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$36;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$36;

    .line 466
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 467
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 468
    :goto_16
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, v17

    :cond_16
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_17

    goto :goto_17

    :cond_17
    const/4 v15, 0x6

    .line 469
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 470
    :goto_17
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v26, v4

    :goto_18
    filled-new-array/range {v19 .. v26}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 471
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$17;

    move-object/from16 v4, v17

    invoke-direct {v3, v1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$17;-><init>(Lkm/s;LZl/c;)V

    .line 472
    new-instance v1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v2, p0

    .line 473
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v1
.end method

.method public final synthetic SuspendBody(Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TP0;-",
            "LZl/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    const-string v3, "P0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 5
    sget-object v4, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 6
    new-instance v5, Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x6

    .line 8
    :try_start_0
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v5

    const-string v6, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v5

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$1;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$1;

    .line 11
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v5, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    :goto_0
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v4

    :cond_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v5

    .line 15
    :goto_1
    new-instance v2, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v2, v5, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    :goto_2
    filled-new-array {v2}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v1

    .line 16
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3;

    invoke-direct {v2, p1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3;-><init>(Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 17
    new-instance p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 18
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object p1
.end method

.method public final synthetic SuspendBody(Lkotlin/jvm/functions/Function3;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v1

    const/4 v2, 0x4

    .line 20
    const-string v3, "P0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 21
    const-string v4, "P1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 22
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 23
    new-instance v6, Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    .line 25
    const-string v6, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v8, 0x6

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 27
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v5

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v5

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v12, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$2;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$2;

    .line 29
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v5, v12}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v12, LUl/t;->b:LUl/t$a;

    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    :goto_0
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v5, v11

    :cond_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v5

    .line 33
    :goto_1
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v3, v5, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v3

    .line 34
    :goto_2
    sget-object v3, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 35
    new-instance v12, Lkotlin/Pair;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v2

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v12, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v2, :cond_3

    goto :goto_5

    .line 37
    :cond_3
    :try_start_1
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 38
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v2

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 39
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$3;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$$inlined$toArgsArray$default$3;

    .line 40
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v2, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    sget-object v3, LUl/t;->b:LUl/t$a;

    invoke-static {v2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    :goto_3
    invoke-static {v2}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v11

    :cond_4
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 43
    :cond_5
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v2

    .line 44
    :goto_4
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v3, v2, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, v3

    :goto_5
    filled-new-array {v5, v2}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v1

    .line 45
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5;

    invoke-direct {v2, p1, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5;-><init>(Lkotlin/jvm/functions/Function3;LZl/c;)V

    .line 46
    new-instance p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 47
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object p1
.end method

.method public final build$expo_modules_core_release()Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->asyncFunctionComponent:Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getAsyncFunctionComponent()Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->asyncFunctionComponent:Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->converters:Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V
    .locals 0
    .param p1    # Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->asyncFunctionComponent:Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 2
    .line 3
    return-void
.end method
