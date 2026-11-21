package com.microsoft.clarity.protomodels.mutationpayload;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.google.protobuf.AbstractC6485a;
import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$ViewNodeDelta extends GeneratedMessageLite implements z1 {
    public static final int BACKGROUNDCOLOR_FIELD_NUMBER = 16;
    public static final int CHILDREN_FIELD_NUMBER = 17;
    public static final int CLICKABLE_FIELD_NUMBER = 13;
    private static final MutationPayload$ViewNodeDelta DEFAULT_INSTANCE;
    public static final int HEIGHT_FIELD_NUMBER = 7;
    public static final int ID_ENTRY_NAME_FIELD_NUMBER = 20;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int IGNORE_CLICKS_FIELD_NUMBER = 14;
    public static final int IS_BACKGROUNDCOLOR_SET_FIELD_NUMBER = 21;
    public static final int IS_MASKED_FIELD_NUMBER = 18;
    public static final int IS_WEB_VIEW_FIELD_NUMBER = 15;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int RENDER_NODE_ID_FIELD_NUMBER = 3;
    public static final int TEXT_FIELD_NUMBER = 19;
    public static final int TYPE_FIELD_NUMBER = 2;
    public static final int VIEW_HEIGHT_FIELD_NUMBER = 11;
    public static final int VIEW_WIDTH_FIELD_NUMBER = 10;
    public static final int VIEW_X_FIELD_NUMBER = 8;
    public static final int VIEW_Y_FIELD_NUMBER = 9;
    public static final int VISIBLE_FIELD_NUMBER = 12;
    public static final int WIDTH_FIELD_NUMBER = 6;
    public static final int X_FIELD_NUMBER = 4;
    public static final int Y_FIELD_NUMBER = 5;
    private int backgroundColor_;
    private int bitField0_;
    private boolean clickable_;
    private int height_;
    private int id_;
    private boolean ignoreClicks_;
    private boolean isBackgroundColorSet_;
    private boolean isMasked_;
    private boolean isWebView_;
    private double renderNodeId_;
    private int viewHeight_;
    private int viewWidth_;
    private int viewX_;
    private int viewY_;
    private boolean visible_;
    private int width_;
    private int x_;
    private int y_;
    private String type_ = "";
    private com.google.protobuf.A.i children_ = GeneratedMessageLite.emptyProtobufList();
    private String text_ = "";
    private String idEntryName_ = "";

    static {
        MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta = new MutationPayload$ViewNodeDelta();
        DEFAULT_INSTANCE = mutationPayload$ViewNodeDelta;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$ViewNodeDelta.class, mutationPayload$ViewNodeDelta);
    }

    private MutationPayload$ViewNodeDelta() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllChildren(Iterable<? extends MutationPayload$ViewNodeDelta> iterable) {
        ensureChildrenIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.children_);
    }

    private void addChildren(MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta) {
        mutationPayload$ViewNodeDelta.getClass();
        ensureChildrenIsMutable();
        this.children_.add(mutationPayload$ViewNodeDelta);
    }

    private void clearBackgroundColor() {
        this.bitField0_ &= -32769;
        this.backgroundColor_ = 0;
    }

    private void clearChildren() {
        this.children_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearClickable() {
        this.bitField0_ &= -4097;
        this.clickable_ = false;
    }

    private void clearHeight() {
        this.bitField0_ &= -65;
        this.height_ = 0;
    }

    private void clearId() {
        this.bitField0_ &= -2;
        this.id_ = 0;
    }

    private void clearIdEntryName() {
        this.bitField0_ &= -262145;
        this.idEntryName_ = getDefaultInstance().getIdEntryName();
    }

    private void clearIgnoreClicks() {
        this.bitField0_ &= -8193;
        this.ignoreClicks_ = false;
    }

    private void clearIsBackgroundColorSet() {
        this.bitField0_ &= -524289;
        this.isBackgroundColorSet_ = false;
    }

    private void clearIsMasked() {
        this.bitField0_ &= -65537;
        this.isMasked_ = false;
    }

    private void clearIsWebView() {
        this.bitField0_ &= -16385;
        this.isWebView_ = false;
    }

    private void clearRenderNodeId() {
        this.bitField0_ &= -5;
        this.renderNodeId_ = 0.0d;
    }

    private void clearText() {
        this.bitField0_ &= -131073;
        this.text_ = getDefaultInstance().getText();
    }

    private void clearType() {
        this.bitField0_ &= -3;
        this.type_ = getDefaultInstance().getType();
    }

    private void clearViewHeight() {
        this.bitField0_ &= -1025;
        this.viewHeight_ = 0;
    }

    private void clearViewWidth() {
        this.bitField0_ &= -513;
        this.viewWidth_ = 0;
    }

    private void clearViewX() {
        this.bitField0_ &= -129;
        this.viewX_ = 0;
    }

    private void clearViewY() {
        this.bitField0_ &= -257;
        this.viewY_ = 0;
    }

    private void clearVisible() {
        this.bitField0_ &= -2049;
        this.visible_ = false;
    }

    private void clearWidth() {
        this.bitField0_ &= -33;
        this.width_ = 0;
    }

    private void clearX() {
        this.bitField0_ &= -9;
        this.x_ = 0;
    }

    private void clearY() {
        this.bitField0_ &= -17;
        this.y_ = 0;
    }

    private void ensureChildrenIsMutable() {
        com.google.protobuf.A.i iVar = this.children_;
        if (iVar.o()) {
            return;
        }
        this.children_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$ViewNodeDelta getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static y1 newBuilder() {
        return (y1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$ViewNodeDelta parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$ViewNodeDelta) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ViewNodeDelta parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$ViewNodeDelta) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeChildren(int i10) {
        ensureChildrenIsMutable();
        this.children_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBackgroundColor(int i10) {
        this.bitField0_ |= 32768;
        this.backgroundColor_ = i10;
    }

    private void setChildren(int i10, MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta) {
        mutationPayload$ViewNodeDelta.getClass();
        ensureChildrenIsMutable();
        this.children_.set(i10, mutationPayload$ViewNodeDelta);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClickable(boolean z10) {
        this.bitField0_ |= Buffer.SEGMENTING_THRESHOLD;
        this.clickable_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHeight(int i10) {
        this.bitField0_ |= 64;
        this.height_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(int i10) {
        this.bitField0_ |= 1;
        this.id_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdEntryName(String str) {
        str.getClass();
        this.bitField0_ |= 262144;
        this.idEntryName_ = str;
    }

    private void setIdEntryNameBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.idEntryName_ = abstractC6496h.K();
        this.bitField0_ |= 262144;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIgnoreClicks(boolean z10) {
        this.bitField0_ |= Segment.SIZE;
        this.ignoreClicks_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsBackgroundColorSet(boolean z10) {
        this.bitField0_ |= 524288;
        this.isBackgroundColorSet_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsMasked(boolean z10) {
        this.bitField0_ |= 65536;
        this.isMasked_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsWebView(boolean z10) {
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.isWebView_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRenderNodeId(double d10) {
        this.bitField0_ |= 4;
        this.renderNodeId_ = d10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText(String str) {
        str.getClass();
        this.bitField0_ |= 131072;
        this.text_ = str;
    }

    private void setTextBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.text_ = abstractC6496h.K();
        this.bitField0_ |= 131072;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.type_ = str;
    }

    private void setTypeBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.type_ = abstractC6496h.K();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setViewHeight(int i10) {
        this.bitField0_ |= 1024;
        this.viewHeight_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setViewWidth(int i10) {
        this.bitField0_ |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        this.viewWidth_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setViewX(int i10) {
        this.bitField0_ |= 128;
        this.viewX_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setViewY(int i10) {
        this.bitField0_ |= 256;
        this.viewY_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVisible(boolean z10) {
        this.bitField0_ |= 2048;
        this.visible_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWidth(int i10) {
        this.bitField0_ |= 32;
        this.width_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setX(int i10) {
        this.bitField0_ |= 8;
        this.x_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setY(int i10) {
        this.bitField0_ |= 16;
        this.y_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$ViewNodeDelta();
            case 2:
                return new y1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0001\u0000\u0001င\u0000\u0002ለ\u0001\u0003က\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\nင\t\u000bင\n\fဇ\u000b\rဇ\f\u000eဇ\r\u000fဇ\u000e\u0010င\u000f\u0011\u001b\u0012ဇ\u0010\u0013ለ\u0011\u0014ለ\u0012\u0015ဇ\u0013", new Object[]{"bitField0_", "id_", "type_", "renderNodeId_", "x_", "y_", "width_", "height_", "viewX_", "viewY_", "viewWidth_", "viewHeight_", "visible_", "clickable_", "ignoreClicks_", "isWebView_", "backgroundColor_", "children_", MutationPayload$ViewNodeDelta.class, "isMasked_", "text_", "idEntryName_", "isBackgroundColorSet_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$ViewNodeDelta.class) {
                    try {
                        cVar = PARSER;
                        if (cVar == null) {
                            cVar = new GeneratedMessageLite.c(DEFAULT_INSTANCE);
                            PARSER = cVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return cVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public int getBackgroundColor() {
        return this.backgroundColor_;
    }

    public MutationPayload$ViewNodeDelta getChildren(int i10) {
        return (MutationPayload$ViewNodeDelta) this.children_.get(i10);
    }

    public int getChildrenCount() {
        return this.children_.size();
    }

    public List<MutationPayload$ViewNodeDelta> getChildrenList() {
        return this.children_;
    }

    public z1 getChildrenOrBuilder(int i10) {
        return (z1) this.children_.get(i10);
    }

    public List<? extends z1> getChildrenOrBuilderList() {
        return this.children_;
    }

    public boolean getClickable() {
        return this.clickable_;
    }

    public int getHeight() {
        return this.height_;
    }

    public int getId() {
        return this.id_;
    }

    public String getIdEntryName() {
        return this.idEntryName_;
    }

    public AbstractC6496h getIdEntryNameBytes() {
        return AbstractC6496h.t(this.idEntryName_);
    }

    public boolean getIgnoreClicks() {
        return this.ignoreClicks_;
    }

    public boolean getIsBackgroundColorSet() {
        return this.isBackgroundColorSet_;
    }

    public boolean getIsMasked() {
        return this.isMasked_;
    }

    public boolean getIsWebView() {
        return this.isWebView_;
    }

    public double getRenderNodeId() {
        return this.renderNodeId_;
    }

    public String getText() {
        return this.text_;
    }

    public AbstractC6496h getTextBytes() {
        return AbstractC6496h.t(this.text_);
    }

    public String getType() {
        return this.type_;
    }

    public AbstractC6496h getTypeBytes() {
        return AbstractC6496h.t(this.type_);
    }

    public int getViewHeight() {
        return this.viewHeight_;
    }

    public int getViewWidth() {
        return this.viewWidth_;
    }

    public int getViewX() {
        return this.viewX_;
    }

    public int getViewY() {
        return this.viewY_;
    }

    public boolean getVisible() {
        return this.visible_;
    }

    public int getWidth() {
        return this.width_;
    }

    public int getX() {
        return this.x_;
    }

    public int getY() {
        return this.y_;
    }

    public boolean hasBackgroundColor() {
        return (this.bitField0_ & 32768) != 0;
    }

    public boolean hasClickable() {
        return (this.bitField0_ & Buffer.SEGMENTING_THRESHOLD) != 0;
    }

    public boolean hasHeight() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasId() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasIdEntryName() {
        return (this.bitField0_ & 262144) != 0;
    }

    public boolean hasIgnoreClicks() {
        return (this.bitField0_ & Segment.SIZE) != 0;
    }

    public boolean hasIsBackgroundColorSet() {
        return (this.bitField0_ & 524288) != 0;
    }

    public boolean hasIsMasked() {
        return (this.bitField0_ & 65536) != 0;
    }

    public boolean hasIsWebView() {
        return (this.bitField0_ & Http2.INITIAL_MAX_FRAME_SIZE) != 0;
    }

    public boolean hasRenderNodeId() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasText() {
        return (this.bitField0_ & 131072) != 0;
    }

    public boolean hasType() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasViewHeight() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean hasViewWidth() {
        return (this.bitField0_ & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0;
    }

    public boolean hasViewX() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean hasViewY() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasVisible() {
        return (this.bitField0_ & 2048) != 0;
    }

    public boolean hasWidth() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasX() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasY() {
        return (this.bitField0_ & 16) != 0;
    }

    public static y1 newBuilder(MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta) {
        return (y1) DEFAULT_INSTANCE.createBuilder(mutationPayload$ViewNodeDelta);
    }

    public static MutationPayload$ViewNodeDelta parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ViewNodeDelta) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ViewNodeDelta parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$ViewNodeDelta) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$ViewNodeDelta parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$ViewNodeDelta) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addChildren(int i10, MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta) {
        mutationPayload$ViewNodeDelta.getClass();
        ensureChildrenIsMutable();
        this.children_.add(i10, mutationPayload$ViewNodeDelta);
    }

    public static MutationPayload$ViewNodeDelta parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$ViewNodeDelta) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$ViewNodeDelta parseFrom(byte[] bArr) {
        return (MutationPayload$ViewNodeDelta) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$ViewNodeDelta parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$ViewNodeDelta) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$ViewNodeDelta parseFrom(InputStream inputStream) {
        return (MutationPayload$ViewNodeDelta) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ViewNodeDelta parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ViewNodeDelta) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ViewNodeDelta parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$ViewNodeDelta) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$ViewNodeDelta parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$ViewNodeDelta) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
