function greet(name) {
    return `Hello, ${name}!`;
}

module.exports = greet;

// التشغيل المباشر للتصحيح (اختياري)
if (require.main === module) {
    console.log(greet("World")); // تم إصلاح الأقواس هنا
}