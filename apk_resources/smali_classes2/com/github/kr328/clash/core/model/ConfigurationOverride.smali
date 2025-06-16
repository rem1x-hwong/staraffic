.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008_\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 \u00c1\u00012\u00020\u0001:\u001a\u00b6\u0001\u00b7\u0001\u00b8\u0001\u00b9\u0001\u00ba\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001\u00c1\u0001\u00c2\u0001B\u00af\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010#\u001a\u00020$\u0012\u0008\u0008\u0002\u0010%\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(B\u009d\u0002\u0008\u0010\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u0012\u0008\u0010%\u001a\u0004\u0018\u00010&\u0012\u0008\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008\'\u0010,J\u001d\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u008f\u0001\u001a\u00020\u0003H\u0016J\u0011\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0011\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0011\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0011\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0012\u0010\u0095\u0001\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0016H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0018\u0010\u009f\u0001\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019H\u00c6\u0003J\u0011\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020$H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020&H\u00c6\u0003J\u00b8\u0002\u0010\u00a8\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00a9\u0001J\u0016\u0010\u00aa\u0001\u001a\u00020\u000c2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001H\u00d6\u0003J\n\u0010\u00ad\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u00ae\u0001\u001a\u00020\nH\u00d6\u0001J-\u0010\u00af\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\u00002\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0001\u00a2\u0006\u0003\u0008\u00b5\u0001R(\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u00103\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u00103\u0012\u0004\u00084\u0010.\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R(\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u00103\u0012\u0004\u00087\u0010.\u001a\u0004\u00088\u00100\"\u0004\u00089\u00102R(\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u00103\u0012\u0004\u0008:\u0010.\u001a\u0004\u0008;\u00100\"\u0004\u0008<\u00102R(\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u00103\u0012\u0004\u0008=\u0010.\u001a\u0004\u0008>\u00100\"\u0004\u0008?\u00102R,\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008@\u0010.\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010J\u0012\u0004\u0008E\u0010.\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR&\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008K\u0010.\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR&\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008P\u0010.\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR&\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008U\u0010.\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR(\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010J\u0012\u0004\u0008Z\u0010.\u001a\u0004\u0008[\u0010G\"\u0004\u0008\\\u0010IR&\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008]\u0010.\u001a\u0004\u0008^\u0010M\"\u0004\u0008_\u0010OR&\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008`\u0010.\u001a\u0004\u0008a\u0010M\"\u0004\u0008b\u0010OR$\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008c\u0010.\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR&\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008h\u0010.\u001a\u0004\u0008i\u0010M\"\u0004\u0008j\u0010OR2\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008k\u0010.\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR(\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010J\u0012\u0004\u0008p\u0010.\u001a\u0004\u0008q\u0010G\"\u0004\u0008r\u0010IR(\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010J\u0012\u0004\u0008s\u0010.\u001a\u0004\u0008t\u0010G\"\u0004\u0008u\u0010IR(\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010J\u0012\u0004\u0008v\u0010.\u001a\u0004\u0008w\u0010G\"\u0004\u0008x\u0010IR&\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008y\u0010.\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u001d\u0010\u001f\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0000\u0012\u0004\u0008~\u0010.\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001f\u0010!\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0081\u0001\u0010.\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001f\u0010#\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0084\u0001\u0010.\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001f\u0010%\u001a\u00020&8\u0006X\u0087\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0087\u0001\u0010.\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride;",
        "Landroid/os/Parcelable;",
        "httpPort",
        "",
        "socksPort",
        "redirectPort",
        "tproxyPort",
        "mixedPort",
        "authentication",
        "",
        "",
        "allowLan",
        "",
        "bindAddress",
        "mode",
        "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
        "logLevel",
        "Lcom/github/kr328/clash/core/model/LogMessage$Level;",
        "ipv6",
        "externalController",
        "externalControllerTLS",
        "externalControllerCors",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;",
        "secret",
        "hosts",
        "",
        "unifiedDelay",
        "geodataMode",
        "tcpConcurrent",
        "findProcessMode",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;",
        "dns",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;",
        "app",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;",
        "sniffer",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;",
        "geoxurl",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getHttpPort$annotations",
        "()V",
        "getHttpPort",
        "()Ljava/lang/Integer;",
        "setHttpPort",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSocksPort$annotations",
        "getSocksPort",
        "setSocksPort",
        "getRedirectPort$annotations",
        "getRedirectPort",
        "setRedirectPort",
        "getTproxyPort$annotations",
        "getTproxyPort",
        "setTproxyPort",
        "getMixedPort$annotations",
        "getMixedPort",
        "setMixedPort",
        "getAuthentication$annotations",
        "getAuthentication",
        "()Ljava/util/List;",
        "setAuthentication",
        "(Ljava/util/List;)V",
        "getAllowLan$annotations",
        "getAllowLan",
        "()Ljava/lang/Boolean;",
        "setAllowLan",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getBindAddress$annotations",
        "getBindAddress",
        "()Ljava/lang/String;",
        "setBindAddress",
        "(Ljava/lang/String;)V",
        "getMode$annotations",
        "getMode",
        "()Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
        "setMode",
        "(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V",
        "getLogLevel$annotations",
        "getLogLevel",
        "()Lcom/github/kr328/clash/core/model/LogMessage$Level;",
        "setLogLevel",
        "(Lcom/github/kr328/clash/core/model/LogMessage$Level;)V",
        "getIpv6$annotations",
        "getIpv6",
        "setIpv6",
        "getExternalController$annotations",
        "getExternalController",
        "setExternalController",
        "getExternalControllerTLS$annotations",
        "getExternalControllerTLS",
        "setExternalControllerTLS",
        "getExternalControllerCors$annotations",
        "getExternalControllerCors",
        "()Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;",
        "setExternalControllerCors",
        "(Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;)V",
        "getSecret$annotations",
        "getSecret",
        "setSecret",
        "getHosts$annotations",
        "getHosts",
        "()Ljava/util/Map;",
        "setHosts",
        "(Ljava/util/Map;)V",
        "getUnifiedDelay$annotations",
        "getUnifiedDelay",
        "setUnifiedDelay",
        "getGeodataMode$annotations",
        "getGeodataMode",
        "setGeodataMode",
        "getTcpConcurrent$annotations",
        "getTcpConcurrent",
        "setTcpConcurrent",
        "getFindProcessMode$annotations",
        "getFindProcessMode",
        "()Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;",
        "setFindProcessMode",
        "(Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;)V",
        "getDns$annotations",
        "getDns",
        "()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;",
        "getApp$annotations",
        "getApp",
        "()Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;",
        "getSniffer$annotations",
        "getSniffer",
        "()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;",
        "getGeoxurl$annotations",
        "getGeoxurl",
        "()Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "write$Self",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$core_metaDebug",
        "Dns",
        "DnsFallbackFilter",
        "App",
        "FindProcessMode",
        "DnsEnhancedMode",
        "FilterMode",
        "Sniffer",
        "GeoXUrl",
        "ExternalControllerCors",
        "Sniff",
        "ProtocolConig",
        "CREATOR",
        "$serializer",
        "core_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;


# instance fields
.field private allowLan:Ljava/lang/Boolean;

.field private final app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

.field private authentication:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bindAddress:Ljava/lang/String;

.field private final dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

.field private externalController:Ljava/lang/String;

.field private externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

.field private externalControllerTLS:Ljava/lang/String;

.field private findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

.field private geodataMode:Ljava/lang/Boolean;

.field private final geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

.field private hosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpPort:Ljava/lang/Integer;

.field private ipv6:Ljava/lang/Boolean;

.field private logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

.field private mixedPort:Ljava/lang/Integer;

.field private mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

.field private redirectPort:Ljava/lang/Integer;

.field private secret:Ljava/lang/String;

.field private final sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

.field private socksPort:Ljava/lang/Integer;

.field private tcpConcurrent:Ljava/lang/Boolean;

.field private tproxyPort:Ljava/lang/Integer;

.field private unifiedDelay:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->CREATOR:Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;

    .line 257
    const/16 v0, 0x18

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xf

    aput-object v2, v0, v3

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const v25, 0xffffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 34
    .param p1, "seen0"    # I
    .param p2, "httpPort"    # Ljava/lang/Integer;
    .param p3, "socksPort"    # Ljava/lang/Integer;
    .param p4, "redirectPort"    # Ljava/lang/Integer;
    .param p5, "tproxyPort"    # Ljava/lang/Integer;
    .param p6, "mixedPort"    # Ljava/lang/Integer;
    .param p7, "authentication"    # Ljava/util/List;
    .param p8, "allowLan"    # Ljava/lang/Boolean;
    .param p9, "bindAddress"    # Ljava/lang/String;
    .param p10, "mode"    # Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .param p11, "logLevel"    # Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .param p12, "ipv6"    # Ljava/lang/Boolean;
    .param p13, "externalController"    # Ljava/lang/String;
    .param p14, "externalControllerTLS"    # Ljava/lang/String;
    .param p15, "externalControllerCors"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;
    .param p16, "secret"    # Ljava/lang/String;
    .param p17, "hosts"    # Ljava/util/Map;
    .param p18, "unifiedDelay"    # Ljava/lang/Boolean;
    .param p19, "geodataMode"    # Ljava/lang/Boolean;
    .param p20, "tcpConcurrent"    # Ljava/lang/Boolean;
    .param p21, "findProcessMode"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;
    .param p22, "dns"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;
    .param p23, "app"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;
    .param p24, "sniffer"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;
    .param p25, "geoxurl"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;
    .param p26, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 9
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 12
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    move-object/from16 v2, p2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_1

    .line 15
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    move-object/from16 v4, p3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_2

    .line 18
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    move-object/from16 v5, p4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_3

    .line 21
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    move-object/from16 v6, p5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-nez v7, :cond_4

    .line 24
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    move-object/from16 v7, p6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-nez v8, :cond_5

    .line 27
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    move-object/from16 v8, p7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-nez v9, :cond_6

    .line 30
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    move-object/from16 v9, p8

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-nez v10, :cond_7

    .line 33
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    move-object/from16 v10, p9

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-nez v11, :cond_8

    .line 36
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    move-object/from16 v11, p10

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-nez v12, :cond_9

    .line 39
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    move-object/from16 v12, p11

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-nez v13, :cond_a

    .line 42
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    move-object/from16 v13, p12

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-nez v14, :cond_b

    .line 45
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    move-object/from16 v14, p13

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-nez v15, :cond_c

    .line 48
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    move-object/from16 v15, p14

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    iput-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_d

    .line 51
    new-instance v3, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v4}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    move-object/from16 v2, p15

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_e

    .line 54
    nop

    .line 9
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    move-object/from16 v4, p16

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-nez v16, :cond_f

    .line 57
    nop

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    move-object/from16 v3, p17

    goto :goto_f

    :cond_f
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-nez v17, :cond_10

    .line 60
    nop

    .line 9
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    move-object/from16 v2, p18

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    if-nez v17, :cond_11

    .line 63
    nop

    .line 9
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    move-object/from16 v2, p19

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    if-nez v17, :cond_12

    .line 66
    nop

    .line 9
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    move-object/from16 v2, p20

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    if-nez v17, :cond_13

    .line 69
    nop

    .line 9
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    move-object/from16 v2, p21

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, v1, v17

    if-nez v17, :cond_14

    .line 72
    new-instance v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    const/16 v32, 0x1fff

    const/16 v33, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v33}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-object/from16 v2, p22

    goto :goto_14

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, v1, v17

    if-nez v17, :cond_15

    .line 75
    new-instance v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    move-object/from16 v2, p23

    goto :goto_15

    :cond_15
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-nez v3, :cond_16

    .line 78
    new-instance v3, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    const/16 v26, 0x1ff

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v27}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;-><init>(Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-object/from16 v3, p24

    goto :goto_16

    :cond_16
    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-nez v4, :cond_17

    .line 81
    new-instance v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    move-object/from16 v4, p25

    goto :goto_17

    :cond_17
    move-object/from16 v4, p25

    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    :goto_17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;)V
    .locals 16
    .param p1, "httpPort"    # Ljava/lang/Integer;
    .param p2, "socksPort"    # Ljava/lang/Integer;
    .param p3, "redirectPort"    # Ljava/lang/Integer;
    .param p4, "tproxyPort"    # Ljava/lang/Integer;
    .param p5, "mixedPort"    # Ljava/lang/Integer;
    .param p6, "authentication"    # Ljava/util/List;
    .param p7, "allowLan"    # Ljava/lang/Boolean;
    .param p8, "bindAddress"    # Ljava/lang/String;
    .param p9, "mode"    # Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .param p10, "logLevel"    # Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .param p11, "ipv6"    # Ljava/lang/Boolean;
    .param p12, "externalController"    # Ljava/lang/String;
    .param p13, "externalControllerTLS"    # Ljava/lang/String;
    .param p14, "externalControllerCors"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;
    .param p15, "secret"    # Ljava/lang/String;
    .param p16, "hosts"    # Ljava/util/Map;
    .param p17, "unifiedDelay"    # Ljava/lang/Boolean;
    .param p18, "geodataMode"    # Ljava/lang/Boolean;
    .param p19, "tcpConcurrent"    # Ljava/lang/Boolean;
    .param p20, "findProcessMode"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;
    .param p21, "dns"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;
    .param p22, "app"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;
    .param p23, "sniffer"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;
    .param p24, "geoxurl"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
            "Lcom/github/kr328/clash/core/model/LogMessage$Level;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p21

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    move-object/from16 v5, p24

    const-string v6, "externalControllerCors"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dns"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "app"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sniffer"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "geoxurl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    move-object/from16 v6, p1

    iput-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    .line 14
    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    .line 17
    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    .line 20
    move-object/from16 v9, p4

    iput-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    .line 23
    move-object/from16 v10, p5

    iput-object v10, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    .line 26
    move-object/from16 v11, p6

    iput-object v11, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    .line 29
    move-object/from16 v12, p7

    iput-object v12, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    .line 32
    move-object/from16 v13, p8

    iput-object v13, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    .line 35
    move-object/from16 v14, p9

    iput-object v14, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 38
    move-object/from16 v15, p10

    iput-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 41
    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    .line 44
    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    .line 47
    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    .line 50
    iput-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    .line 53
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    .line 56
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    .line 59
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    .line 62
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    .line 65
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    .line 68
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    .line 71
    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 74
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    .line 77
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    .line 80
    iput-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    .line 10
    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 15
    move-object v3, v2

    goto :goto_1

    .line 10
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 18
    move-object v4, v2

    goto :goto_2

    .line 10
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 21
    move-object v5, v2

    goto :goto_3

    .line 10
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 24
    move-object v6, v2

    goto :goto_4

    .line 10
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 27
    move-object v7, v2

    goto :goto_5

    .line 10
    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 30
    move-object v8, v2

    goto :goto_6

    .line 10
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 33
    move-object v9, v2

    goto :goto_7

    .line 10
    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 36
    move-object v10, v2

    goto :goto_8

    .line 10
    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 39
    move-object v11, v2

    goto :goto_9

    .line 10
    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 42
    move-object v12, v2

    goto :goto_a

    .line 10
    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 45
    move-object v13, v2

    goto :goto_b

    .line 10
    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 48
    move-object v14, v2

    goto :goto_c

    .line 10
    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 51
    new-instance v15, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    move-object/from16 p26, v14

    const/4 v14, 0x3

    invoke-direct {v15, v2, v2, v14, v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    .line 10
    :cond_d
    move-object/from16 p26, v14

    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    .line 54
    move-object v14, v2

    goto :goto_e

    .line 10
    :cond_e
    move-object/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 57
    move-object/from16 v16, v2

    goto :goto_f

    .line 10
    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 60
    move-object/from16 v17, v2

    goto :goto_10

    .line 10
    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 63
    move-object/from16 v18, v2

    goto :goto_11

    .line 10
    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 66
    move-object/from16 v19, v2

    goto :goto_12

    .line 10
    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 69
    move-object/from16 v20, v2

    goto :goto_13

    .line 10
    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 72
    new-instance v21, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    const/16 v22, 0x1fff

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 p1, v21

    move-object/from16 p2, v24

    move-object/from16 p3, v25

    move-object/from16 p4, v26

    move-object/from16 p5, v27

    move-object/from16 p6, v28

    move-object/from16 p7, v29

    move-object/from16 p8, v30

    move-object/from16 p9, v31

    move-object/from16 p10, v32

    move-object/from16 p11, v33

    move-object/from16 p12, v34

    move-object/from16 p13, v35

    move-object/from16 p14, v36

    move/from16 p15, v22

    move-object/from16 p16, v23

    invoke-direct/range {p1 .. p16}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    .line 10
    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 75
    move-object/from16 v22, v14

    new-instance v14, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    move-object/from16 v23, v15

    const/4 v15, 0x1

    invoke-direct {v14, v2, v15, v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_15

    .line 10
    :cond_15
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v14, p22

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    .line 78
    new-instance v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    const/16 v15, 0x1ff

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v25

    move-object/from16 p3, v26

    move-object/from16 p4, v27

    move-object/from16 p5, v28

    move-object/from16 p6, v29

    move-object/from16 p7, v30

    move-object/from16 p8, v31

    move-object/from16 p9, v32

    move-object/from16 p10, v33

    move/from16 p11, v15

    move-object/from16 p12, v24

    invoke-direct/range {p1 .. p12}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;-><init>(Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_16

    .line 10
    :cond_16
    move-object/from16 v2, p23

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    .line 81
    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    const/4 v15, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v25

    move-object/from16 p3, v26

    move-object/from16 p4, v27

    move/from16 p5, v15

    move-object/from16 p6, v24

    invoke-direct/range {p1 .. p6}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_17

    .line 10
    :cond_17
    move-object/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, p26

    move-object/from16 p15, v23

    move-object/from16 p16, v22

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v14

    move-object/from16 p24, v2

    move-object/from16 p25, v0

    invoke-direct/range {p1 .. p25}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;)V

    .line 82
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;ILjava/lang/Object;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAllowLan$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "allow-lan"
    .end annotation

    return-void
.end method

.method public static synthetic getApp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "clash-for-android"
    .end annotation

    return-void
.end method

.method public static synthetic getAuthentication$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "authentication"
    .end annotation

    return-void
.end method

.method public static synthetic getBindAddress$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bind-address"
    .end annotation

    return-void
.end method

.method public static synthetic getDns$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dns"
    .end annotation

    return-void
.end method

.method public static synthetic getExternalController$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "external-controller"
    .end annotation

    return-void
.end method

.method public static synthetic getExternalControllerCors$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "external-controller-cors"
    .end annotation

    return-void
.end method

.method public static synthetic getExternalControllerTLS$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "external-controller-tls"
    .end annotation

    return-void
.end method

.method public static synthetic getFindProcessMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "find-process-mode"
    .end annotation

    return-void
.end method

.method public static synthetic getGeodataMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "geodata-mode"
    .end annotation

    return-void
.end method

.method public static synthetic getGeoxurl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "geox-url"
    .end annotation

    return-void
.end method

.method public static synthetic getHosts$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "hosts"
    .end annotation

    return-void
.end method

.method public static synthetic getHttpPort$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "port"
    .end annotation

    return-void
.end method

.method public static synthetic getIpv6$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ipv6"
    .end annotation

    return-void
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "log-level"
    .end annotation

    return-void
.end method

.method public static synthetic getMixedPort$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mixed-port"
    .end annotation

    return-void
.end method

.method public static synthetic getMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mode"
    .end annotation

    return-void
.end method

.method public static synthetic getRedirectPort$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "redir-port"
    .end annotation

    return-void
.end method

.method public static synthetic getSecret$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "secret"
    .end annotation

    return-void
.end method

.method public static synthetic getSniffer$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sniffer"
    .end annotation

    return-void
.end method

.method public static synthetic getSocksPort$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "socks-port"
    .end annotation

    return-void
.end method

.method public static synthetic getTcpConcurrent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tcp-concurrent"
    .end annotation

    return-void
.end method

.method public static synthetic getTproxyPort$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tproxy-port"
    .end annotation

    return-void
.end method

.method public static synthetic getUnifiedDelay$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "unified-delay"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 26
    .param p0, "self"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    invoke-interface {v1, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v1, v2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    invoke-interface {v1, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x2

    invoke-interface {v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    sget-object v7, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    invoke-interface {v1, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v5, 0x3

    invoke-interface {v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    sget-object v7, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    invoke-interface {v1, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v7, 0x4

    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_8
    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_e

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    invoke-interface {v1, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v7, 0x5

    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_f

    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    if-eqz v8, :cond_10

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_11

    aget-object v8, v3, v7

    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    invoke-interface {v1, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v7, 0x6

    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_12

    :goto_c
    const/4 v8, 0x1

    goto :goto_d

    :cond_12
    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_14

    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v7, 0x7

    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_15

    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_15
    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    if-eqz v8, :cond_16

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_17

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    invoke-interface {v1, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v7, 0x8

    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_18

    :goto_10
    const/4 v8, 0x1

    goto :goto_11

    :cond_18
    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    if-eqz v8, :cond_19

    goto :goto_10

    :cond_19
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_1a

    sget-object v8, Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;

    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-interface {v1, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v7, 0x9

    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_1b

    :goto_12
    const/4 v8, 0x1

    goto :goto_13

    :cond_1b
    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    if-eqz v8, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_1d

    sget-object v8, Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;

    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    invoke-interface {v1, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v7, 0xa

    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_1e

    :goto_14
    const/4 v8, 0x1

    goto :goto_15

    :cond_1e
    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    if-eqz v8, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_20

    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_20
    const/16 v7, 0xb

    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_21

    :goto_16
    const/4 v8, 0x1

    goto :goto_17

    :cond_21
    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    if-eqz v8, :cond_22

    goto :goto_16

    :cond_22
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_23

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    invoke-interface {v1, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    const/16 v7, 0xc

    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_24

    :goto_18
    const/4 v8, 0x1

    goto :goto_19

    :cond_24
    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    if-eqz v8, :cond_25

    goto :goto_18

    :cond_25
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_26

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    invoke-interface {v1, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_26
    const/16 v7, 0xd

    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_27

    :goto_1a
    const/4 v5, 0x1

    goto :goto_1b

    :cond_27
    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    .line 51
    new-instance v10, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    invoke-direct {v10, v9, v9, v5, v9}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_29

    sget-object v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors$$serializer;

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    invoke-interface {v1, v2, v7, v5, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_29
    const/16 v5, 0xe

    invoke-interface {v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    if-eqz v7, :cond_2a

    :goto_1c
    const/4 v7, 0x1

    goto :goto_1d

    :cond_2a
    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    if-eqz v7, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_2c

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c
    const/16 v5, 0xf

    invoke-interface {v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    if-eqz v7, :cond_2d

    :goto_1e
    const/4 v7, 0x1

    goto :goto_1f

    :cond_2d
    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    if-eqz v7, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_2f

    aget-object v3, v3, v5

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    invoke-interface {v1, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2f
    const/16 v3, 0x10

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_30

    :goto_20
    const/4 v5, 0x1

    goto :goto_21

    :cond_30
    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    if-eqz v5, :cond_31

    goto :goto_20

    :cond_31
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_32

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_32
    const/16 v3, 0x11

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_33

    :goto_22
    const/4 v5, 0x1

    goto :goto_23

    :cond_33
    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    if-eqz v5, :cond_34

    goto :goto_22

    :cond_34
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_35

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_35
    const/16 v3, 0x12

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_36

    :goto_24
    const/4 v5, 0x1

    goto :goto_25

    :cond_36
    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    if-eqz v5, :cond_37

    goto :goto_24

    :cond_37
    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_38

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_38
    const/16 v3, 0x13

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_39

    :goto_26
    const/4 v5, 0x1

    goto :goto_27

    :cond_39
    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    if-eqz v5, :cond_3a

    goto :goto_26

    :cond_3a
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_3b

    sget-object v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode$$serializer;

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    invoke-interface {v1, v2, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3b
    const/16 v3, 0x14

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_3c

    :goto_28
    const/4 v5, 0x1

    goto :goto_29

    :cond_3c
    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 72
    new-instance v7, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    const/16 v24, 0x1fff

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v25}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_28

    :cond_3d
    const/4 v5, 0x0

    :goto_29
    if-eqz v5, :cond_3e

    sget-object v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    invoke-interface {v1, v2, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3e
    const/16 v3, 0x15

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_3f

    :goto_2a
    const/4 v3, 0x1

    goto :goto_2b

    :cond_3f
    iget-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    .line 75
    new-instance v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    invoke-direct {v5, v9, v6, v9}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_2a

    :cond_40
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_41

    sget-object v3, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    const/16 v7, 0x15

    invoke-interface {v1, v2, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_41
    const/16 v3, 0x16

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_42

    :goto_2c
    const/4 v3, 0x1

    goto :goto_2d

    :cond_42
    iget-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    .line 78
    new-instance v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v18}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;-><init>(Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_2c

    :cond_43
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_44

    sget-object v3, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    const/16 v7, 0x16

    invoke-interface {v1, v2, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_44
    const/16 v3, 0x17

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_45

    :goto_2e
    const/4 v4, 0x1

    goto :goto_2f

    :cond_45
    iget-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    .line 81
    new-instance v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_2e

    :cond_46
    :goto_2f
    if-eqz v4, :cond_47

    sget-object v3, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    const/16 v5, 0x17

    invoke-interface {v1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_47
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    return-object v0
.end method

.method public final component21()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    return-object v0
.end method

.method public final component22()Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    return-object v0
.end method

.method public final component23()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    return-object v0
.end method

.method public final component24()Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
            "Lcom/github/kr328/clash/core/model/LogMessage$Level;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;",
            ")",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, "externalControllerCors"

    move-object/from16 v25, v1

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sniffer"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoxurl"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v24}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;)V

    return-object v26
.end method

.method public describeContents()I
    .locals 1

    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    return v2

    :cond_16
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    return v2

    :cond_17
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAllowLan()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getApp()Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    return-object v0
.end method

.method public final getAuthentication()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    return-object v0
.end method

.method public final getBindAddress()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    return-object v0
.end method

.method public final getExternalController()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalControllerCors()Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    return-object v0
.end method

.method public final getExternalControllerTLS()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    return-object v0
.end method

.method public final getFindProcessMode()Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    return-object v0
.end method

.method public final getGeodataMode()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGeoxurl()Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    return-object v0
.end method

.method public final getHosts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    return-object v0
.end method

.method public final getHttpPort()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIpv6()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLogLevel()Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    return-object v0
.end method

.method public final getMixedPort()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMode()Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    return-object v0
.end method

.method public final getRedirectPort()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecret()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public final getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    return-object v0
.end method

.method public final getSocksPort()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTcpConcurrent()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTproxyPort()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUnifiedDelay()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/LogMessage$Level;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    if-nez v3, :cond_12

    goto :goto_12

    :cond_12
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAllowLan(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 29
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    .line 30
    return-void
.end method

.method public final setAuthentication(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    .line 27
    return-void
.end method

.method public final setBindAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final setExternalController(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final setExternalControllerCors(Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    .line 51
    return-void
.end method

.method public final setExternalControllerTLS(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final setFindProcessMode(Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    .line 68
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    .line 69
    return-void
.end method

.method public final setGeodataMode(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 62
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    .line 63
    return-void
.end method

.method public final setHosts(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public final setHttpPort(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public final setIpv6(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 41
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    .line 42
    return-void
.end method

.method public final setLogLevel(Lcom/github/kr328/clash/core/model/LogMessage$Level;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 38
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 39
    return-void
.end method

.method public final setMixedPort(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 23
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    .line 24
    return-void
.end method

.method public final setMode(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 35
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 36
    return-void
.end method

.method public final setRedirectPort(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    .line 18
    return-void
.end method

.method public final setSecret(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final setSocksPort(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 14
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public final setTcpConcurrent(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 65
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    .line 66
    return-void
.end method

.method public final setTproxyPort(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 20
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    .line 21
    return-void
.end method

.method public final setUnifiedDelay(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 59
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    iget-object v10, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    iget-object v11, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalController:Ljava/lang/String;

    iget-object v13, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerTLS:Ljava/lang/String;

    iget-object v14, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->externalControllerCors:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->secret:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->unifiedDelay:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geodataMode:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tcpConcurrent:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->findProcessMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->sniffer:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->geoxurl:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "ConfigurationOverride(httpPort="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socksPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tproxyPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mixedPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authentication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowLan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bindAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipv6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalControllerTLS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalControllerCors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unifiedDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", geodataMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcpConcurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", findProcessMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sniffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", geoxurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/github/kr328/clash/core/util/Parcelizer;->INSTANCE:Lcom/github/kr328/clash/core/util/Parcelizer;

    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->CREATOR:Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p1, p0}, Lcom/github/kr328/clash/core/util/Parcelizer;->encodeToParcel(Lkotlinx/serialization/SerializationStrategy;Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 251
    return-void
.end method
